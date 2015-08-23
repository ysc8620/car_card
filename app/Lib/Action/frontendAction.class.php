<?php
/**
 * 前台控制器基类
 *
 * @author andery
 */
class frontendAction extends baseAction {

    protected $visitor = null;
    
    public function _initialize() {
        parent::_initialize();
        //网站状态
        if (!C('pin_site_status')) {
            header('Content-Type:text/html; charset=utf-8');
            exit(C('pin_closed_reason'));
        }
        //初始化访问者
        $this->_init_visitor();

        //网站导航选中
        $this->assign('nav_curr', '');
    }
    
    /**
    * 初始化访问者
    */
    private function _init_visitor() {
        $this->visitor = new user_visitor();
        $this->assign('visitor', $this->visitor->info);
    }

    /**
     * SEO设置
     */
    protected function _config_seo($seo_info = array(), $data = array()) {
        $page_seo = array(
            'title' => C('pin_site_title'),
            'keywords' => C('pin_site_keyword'),
            'description' => C('pin_site_description')
        );
        $page_seo = array_merge($page_seo, $seo_info);
        //开始替换
        $searchs = array('{site_name}', '{site_title}', '{site_keywords}', '{site_description}');
        $replaces = array(C('pin_site_name'), C('pin_site_title'), C('pin_site_keyword'), C('pin_site_description'));
        preg_match_all("/\{([a-z0-9_-]+?)\}/", implode(' ', array_values($page_seo)), $pageparams);
        if ($pageparams) {
            foreach ($pageparams[1] as $var) {
                $searchs[] = '{' . $var . '}';
                $replaces[] = $data[$var] ? strip_tags($data[$var]) : '';
            }
            //符号
            $searchspace = array('((\s*\-\s*)+)', '((\s*\,\s*)+)', '((\s*\|\s*)+)', '((\s*\t\s*)+)', '((\s*_\s*)+)');
            $replacespace = array('-', ',', '|', ' ', '_');
            foreach ($page_seo as $key => $val) {
                $page_seo[$key] = trim(preg_replace($searchspace, $replacespace, str_replace($searchs, $replaces, $val)), ' ,-|_');
            }
        }
        $this->assign('page_seo', $page_seo);
    }


    /**
     * 前台分页统一
     */
    protected function _pager($count, $pagesize) {
        $pager = new Page($count, $pagesize);
        $pager->rollPage = 5;
        $pager->setConfig('prev', '<');
        $pager->setConfig('theme', '%upPage% %first% %linkPage% %end% %downPage%');
        return $pager;
    }


}
<?php
/**
 * 车主信息管理
 */
class user_infoAction extends backendAction
{

    public function _initialize() {
        parent::_initialize();
        $this->_mod = D('user_info');
    }

    protected function _search() {
        $map = array();
        if( $keyword = $this->_request('keyword', 'trim') ){
            $map['_string'] = "username like '%".$keyword."%' OR mobile like '%".$keyword."%'";
        }
        $this->assign('search', array(
            'keyword' => $keyword,
        ));
        return $map;
    }

    public function _before_index() {
        $big_menu = array(
            'title' => L('添加车主'),
            'iframe' => U('user_info/add'),
            'id' => 'add',
            'width' => '500',
            'height' => '330'
        );
        $this->assign('big_menu', $big_menu);
    }


    public function ajax_upload_imgs() {
        //上传图片
        if (!empty($_FILES['pic']['name'])) {
            $result = $this->_upload($_FILES['pic'], 'avatar/' );
            if ($result['error']) {
                $this->error($result['info']);
            }else {
                $data['pic'] =  $result['info'][0]['savename'];
                $this->ajaxReturn(1, L('operation_success'), $data['pic']);
            }
        } else {
            $this->ajaxReturn(0, L('illegal_parameters'));
        }
    }

    /**
     * ajax检测会员是否存在
     */
    public function ajax_check_name() {
        $name = $this->_get('username', 'trim');
        $id = $this->_get('id', 'intval');
        if ($this->_mod->name_exists($name,  $id)) {
            $this->ajaxReturn(0, '该会员已经存在');
        } else {
            $this->ajaxReturn();
        }
    }

    /**
     * ajax检测邮箱是否存在
     */
    public function ajax_check_email() {
        $name = $this->_get('email', 'trim');
        $id = $this->_get('id', 'intval');
        if ($this->_mod->email_exists($name,  $id)) {
            $this->ajaxReturn(0, '该邮箱已经存在');
        } else {
            $this->ajaxReturn();
        }
    }

}
<?php
class indexAction extends frontendAction {
    
    public function index() {


        $this->display();
    }

    public function qrcode(){
        header("Content-type: text/html; charset=utf-8");
        $type = $this->_param('type');
        $page = intval($this->_param('p'));

        $page = $page<1?1:$page;
        $pagesize = 12;


        $call_number = M('call_number');
        $count = $call_number->where(array('state'=>0))->count();

        $pager = new Page($count, $pagesize);
        $call_number->limit($pager->firstRow.','.$pager->listRows);
        $list = $call_number->select();
        // print_r($list);
        $this->assign('list', $list);
        $this->assign('page', $page);
        if($type){
            $this->display('info');
        }else{
            $this->display();
        }

    }
}
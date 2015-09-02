<?php
class infoAction extends frontendAction {
    
    public function index() {
        $id = intval( $this->_param('id') );
        $r = intval( $this->_param('r') );
        if($id){
            $call_number = M('call_number')->find($id);
            $this->assign('call_number', $call_number);
            if($call_number['rand_info_num'] != $r){
                return $this->redirect('/');
            }

            if(empty($call_number['info_id'])){
                return $this->redirect('/register?call_id='.$id.'&r='.$r);
            }else{
                $info = M('user_info')->find($call_number['info_id']);
                $this->assign('info', $info);
                // 显示
                $this->display();
            }
        }else{
            return $this->redirect('/');
        }
    }
}
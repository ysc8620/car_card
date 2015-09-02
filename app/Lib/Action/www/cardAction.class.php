<?php
class cardAction extends frontendAction {
    
    public function index() {
        $id = intval( $this->_param('id') );
        $r = intval( $this->_param('r') );
        if($id){
            $call_number = M('call_number')->find($id);
            $this->assign('call_number', $call_number);
            if($call_number['rand_card_num'] != $r){
                return $this->redirect('/');
            }

            if(empty($call_number['info_id'])){
                $this->assign('state', 0);
                // 提示扫描B面完成用户绑定
                $this->display('prompt');
            }else{
                $info = M('user_info')->find($call_number['info_id']);
                if($info['state'] != 1){
                    $this->assign('state', 1);
                    // 锁定用户提示
                    $this->display('prompt');
                }else{
                    // 显示
                    $this->display();
                }

            }
        }else{
            return $this->redirect('/');
        }


    }
}
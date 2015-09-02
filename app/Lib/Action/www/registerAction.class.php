<?php
class registerAction extends frontendAction {
    
    public function index() {
        $id = intval( $this->_param('call_id') );
        $r = intval( $this->_param('r') );

        if($id){
            $call_number = M('call_number')->find($id);
            $this->assign('call_number', $call_number);
            if($call_number['rand_info_num'] != $r){
                return $this->redirect('/');
            }

            if(empty($call_number['info_id'])){
                $this->display();
            }else{
                return $this->redirect('/user?call_id='.$id.'&r='.$r);
            }
        }else{
            return $this->redirect('/');
        }
    }

    public function regdo(){
        $id = intval( $this->_param('call_id') );
        $r = intval( $this->_param('r') );

        $mobile = $this->_param('mobile');
        $code = $this->_param('code');

        if($id){
            $call_number = M('call_number')->find($id);
            $this->assign('call_number', $call_number);
            if($call_number['rand_info_num'] != $r){
                return $this->redirect('/');
            }
            // 重新注册
            if(empty($mobile) || $code){
                return $this->redirect('/register?call_id='.$id.'&r='.$r.'&msg=error');
            }
            $salt = String::randString(10);
            //
            // M('user_info')->create( array('username'=>$mobile, '') )->

        }else{
            $this->redirect('/');
        }
    }
}
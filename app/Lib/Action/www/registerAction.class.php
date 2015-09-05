<?php
class registerAction extends frontendAction {
    
    public function index() {
        $id = intval( $this->_param('id') );
        $r = strval( $this->_param('r') );
        $msg = strval($this->_param('msg'));
        if($id){
            $call_number = M('call_number')->find($id);
            $this->assign('call_number', $call_number);
            if($call_number['rand_info_num'] != $r){
                return $this->redirect('/');
            }

            if(empty($call_number['info_id'])){
                $this->assign('msg', $msg);
                $this->display();
            }else{
                return header("Location: /user?id=$id&r=$r");//$this->redirect('/user?id='.$id.'&r='.$r);
            }
        }else{
            return $this->redirect('/');
        }
    }

    public function regdo(){
        $id = intval( $this->_param('id') );
        $r = strval( $this->_param('r') );

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
                return header("Location: /register?id=$id&r=$r&msg=error");// $this->redirect('/register?id='.$id.'&r='.$r.'&msg=error');
            }
            $salt = String::randString(10);
            //
            // M('user_info')->create( array('username'=>$mobile, '') )->

        }else{
            $this->redirect('/');
        }
    }
}
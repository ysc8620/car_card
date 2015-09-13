<?php
class registerAction extends frontendAction {
    
    public function index() {

        if($_SESSION['user_id'] > 0){
            return header("Location: /user");
        }

        $id = intval( $this->_param('id') );
        $r = strval( $this->_param('r') );
        $msg = strval($this->_param('msg'));
        if($id){
            $call_number = M('call_number')->find($id);
            $this->assign('call_number', $call_number);
            if($call_number['rand_info_num'] != $r && $call_number['rand_card_num'] != $r){
                #return $this->redirect('/');
                return $this->error('您注册邀请没通过验证.','/');
            }

            if(empty($call_number['info_id'])){
                $this->assign('id', $id);
                $this->assign('r', $r);
                $this->assign('msg', $msg);
                $this->display();
            }else{
                return header("Location: /user?id=$id&r=$r");//$this->redirect('/user?id='.$id.'&r='.$r);
            }
        }else{
            return $this->error('暂时没有开放注册.','/');
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
            if($call_number['rand_info_num'] != $r && $call_number['rand_card_num'] != $r){
                return $this->redirect('/');
            }

            // 重新注册
            if(empty($mobile) || empty($code)){
                return $this->error("请正确输入手机号和验证码", "/register?id=$id&r=$r");//header("Location: /register?id=$id&r=$r&msg=error&msg_code=101");// $this->redirect('/register?id='.$id.'&r='.$r.'&msg=error');
            }

            if(!String::isMobile($mobile)){
                return $this->error("请正确输入手机号","/register?id=$id&r=$r");
            }

            $user = M('user_info')->where( array('mobile'=>$mobile))->find();
            if($user){
                return $this->error("该手机已经注册","/register?id=$id&r=$r");
            }

            $salt = String::randString(10);
            //
            $info_id = M('user_info')->add( array('username'=>$mobile, 'salt'=>$salt, 'mobile'=>$mobile, 'call_id'=>$id, 'password'=>String::getPwd('123456', $salt)) );

            if($info_id){
                $r = M('call_number')->where(array('id'=>$id))->save(array('info_id'=>$info_id, 'state'=>1));
                if(!$r){
                    return $this->error("用户绑定不成功", "/register?id=$id&r=$r");
                }
            }else{
                return $this->error("用户注册不成功","/register?id=$id&r=$r");
            }

            $_SESSION['user_id'] = $info_id;
            $this->redirect(U('user/bind_brand'));

        }else{
            $this->redirect('/');
        }
    }

    /**
     * 获取短信验证码
     */
    function getcode(){
        $num = intval($_SESSION['num']);
        if($_SESSION['num'] < 3){
            require_once (ROOT_PATH . "SendTemplateSMS.php");

            $mobile = $_REQUEST['mobile_no'];

            $code = String::randString(6,1);
            $_SESSION['mobile_code'] = $code;
            sendTemplateSMS($mobile,array($code,'5'),"1");
            echo 100001;
        }else{
            echo 100002;
        }


    }
}
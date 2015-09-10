<?php
class userAction extends checkuserAction {
    
    public function index() {
        $user_id = $_SESSION['user_id'];
        $user_info = M('user_info')->find($user_id);

        if($user_info['brand_id']){
            $brand_info = M('brand')->find($user_info['brand_id']);
            $this->assign('brand_info', $brand_info);
        }

        if($user_info['car_id']){
            $car_info = M('info')->find($user_info['car_id']);
            $this->assign('car_info', $car_info);
        }

        $this->assign('user_info', $user_info);
        $this->display();
    }

    /**
     * 绑定车品牌
     */
    public function bind_brand(){
        $brand_list = M('brand')->order('letter')->select();
        //print_r($brand_list);
        $this->assign('brand_list', $brand_list);
        $this->display();
    }

    function bindbrand(){
        $id = $_REQUEST['id'];
        if($id){
            $brand = M('brand')->where(array('id'=>$id))->find();
            if(!$brand){
                return $this->error('没有找到绑定品牌', U('user/bind_brand'));
            }

            M('user_info')->where(array('id'=>$this->user_id))->save(array('brand_id'=>$id));
            return $this->redirect(U('user/bind_info'));
        }else{
            return $this->redirect(U('user/bind_brand'));
        }
    }

    /**
     * 绑定车型
     */
    public function bind_info(){
        $user_info = M('user_info')->find($this->user_id);
        // print_r($user_info);
        if($user_info['brand_id']){
            $brand_info = M('brand')->find($user_info['brand_id']);
            if(!$brand_info){
                $this->error('没有找到汽车品牌信息，请重新选择汽车品牌.',U('user/bind_brand'));
            }
            $car_list = M('info')->where(array('brand_id'=>$user_info['brand_id']))->select();

            if(!$car_list){
                $this->error('没有找到汽车信息，请重新选择汽车品牌.',U('user/bind_brand'));
            }
            $this->assign('brand_info',$brand_info);
            $this->assign('car_list', $car_list);
        }else{
            $this->error('请先选择汽车品牌',U('user/bind_brand'));
        }
        $this->display();
    }

    function bindinfo(){
        $id = $_REQUEST['id'];
        if($id){
            $brand = M('info')->where(array('id'=>$id))->find();
            if(!$brand){
                return $this->error('没有找到绑定车型', U('user/bind_info'));
            }

            M('user_info')->where(array('id'=>$this->user_id))->save(array('car_id'=>$id));
            return $this->redirect(U('user/info'));
        }else{
            return $this->redirect(U('user/bind_info'));
        }
    }

    function info(){
        $call_number = M('call_number')->where( array('info_id'=>$this->user_id))->find();
        $this->assign('call_number', $call_number);
        $this->display();
    }

    function edit(){
        $this->assign('back_url', U('user/index'));
        $user_id = $_SESSION['user_id'];
        $user_info = M('user_info')->find($user_id);

        if($user_info['brand_id']){
            $brand_info = M('brand')->find($user_info['brand_id']);
            $this->assign('brand_info', $brand_info);
        }

        if($user_info['car_id']){
            $car_info = M('info')->find($user_info['car_id']);
            $this->assign('car_info', $car_info);
        }

        $this->assign('user_info', $user_info);
        $this->display();
    }

    function edit_mobile(){
        //echo U('user/index',array('id'=>'11', 'r'=>'22'));
        $this->assign('back_url', U('user/edit'));
        $user_id = $_SESSION['user_id'];
        $user_info = M('user_info')->find($user_id);

        $this->assign('user_info', $user_info);
        $this->display();
    }

    function edit_brand(){
        $this->assign('back_url', U('user/edit'));
        $brand_list = M('brand')->order('letter')->select();
        $this->assign('brand_list', $brand_list);
        $this->display();
    }

    function do_brand(){
        $id = $_REQUEST['id'];
        if($id){
            $brand = M('brand')->where(array('id'=>$id))->find();
            if(!$brand){
                return $this->error('没有找到绑定品牌', U('user/bind_brand'));
            }

            M('user_info')->where(array('id'=>$this->user_id))->save(array('brand_id'=>$id));
            return $this->redirect(U('user/edit_info'));
        }else{
            return $this->redirect(U('user/edit_brand'));
        }
    }

    function edit_info(){
        $user_info = M('user_info')->find($this->user_id);
        // print_r($user_info);
        if($user_info['brand_id']){
            $brand_info = M('brand')->find($user_info['brand_id']);
            if(!$brand_info){
                $this->error('没有找到汽车品牌信息，请重新选择汽车品牌.',U('user/edit_brand'));
            }
            $car_list = M('info')->where(array('brand_id'=>$user_info['brand_id']))->select();

            if(!$car_list){
                $this->error('没有找到汽车信息，请重新选择汽车品牌.',U('user/edit_brand'));
            }
            $this->assign('brand_info',$brand_info);
            $this->assign('car_list', $car_list);
        }else{
            $this->error('请先选择汽车品牌',U('user/edit_brand'));
        }
        $this->display();
    }

    function do_info(){
        $id = $_REQUEST['id'];
        if($id){
            $brand = M('info')->where(array('id'=>$id))->find();
            if(!$brand){
                return $this->error('没有找到绑定车型', U('user/edit_info'));
            }

            M('user_info')->where(array('id'=>$this->user_id))->save(array('car_id'=>$id));
            return $this->redirect(U('user/edit'));
        }else{
            return $this->redirect(U('user/edit_info'));
        }
    }

    function edit_car(){
        $this->assign('back_url', U('user/edit'));
        $user_id = $_SESSION['user_id'];
        $user_info = M('user_info')->find($user_id);

        $this->assign('user_info', $user_info);
        $this->display();
    }

    function do_car(){
        $car_number = strip_tags($this->_param('car_number'));
        $engine_number = strip_tags($this->_param('engine_number'));
        M('user_info')->where(array('id'=>$_SESSION['user_id']))->save(array('car_number'=>$car_number, 'engine_number'=>$engine_number));

       return $this->redirect(U('user/edit'));
    }
}
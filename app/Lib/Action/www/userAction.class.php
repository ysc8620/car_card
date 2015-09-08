<?php
class userAction extends checkuserAction {
    
    public function index() {
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

}
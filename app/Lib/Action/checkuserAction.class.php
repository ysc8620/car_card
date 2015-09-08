<?php
/**
 * 前台控制器基类
 *
 * @author andery
 */
class checkuserAction extends frontendAction {

    protected $visitor = null;
    
    public function _initialize() {
        parent::_initialize();

        if(intval($_SESSION['user_id']) <1){
            return $this->redirect('/');
        }
        $this->user_id = $_SESSION['user_id'];
    }
    



}
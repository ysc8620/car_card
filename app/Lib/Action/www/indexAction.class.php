<?php
class indexAction extends frontendAction {
    
    public function index() {


        $this->display();
    }

    public function qrcode(){
        header("Content-type: text/html; charset=utf-8");
        $this->display();
    }
}
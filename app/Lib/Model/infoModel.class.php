<?php

class infodModel extends Model
{

    protected $_validate = array(

    );

    protected $_auto = array(
        array('addtime','time',1,'function'), //注册时间
        //array('letter', 'get_letter', Model::MODEL_INSERT, 'callback'),
    );

    /**
     * 修改用户名
     */
    public function rename($map, $newname) {
        if ($this->where(array('name'=>$newname))->count('id')) {
            return false;
        }
        $this->where($map)->save(array('name'=>$newname));

        return true;
    }

    public function name_exists($name, $id = 0) {
        $where = "name='" . $name . "' AND id<>'" . $id . "'";
        $result = $this->where($where)->count('id');
        if ($result) {
            return true;
        } else {
            return false;
        }
    }

}
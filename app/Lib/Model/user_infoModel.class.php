<?php

class brandModel extends Model
{
    protected $_validate = array(
        array('name', 'require', '{%brandname_require}'), //不能为空
        array('name', '1,60', '{%brandname_length_error}', 0, 'length', 1), //用户名长度
        array('name', '', '{%brandname_exists}', 0, 'unique', 1), //新增的时候检测重复
    );

    protected $_auto = array(
        array('addtime','time',1,'function'), //注册时间
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
<?php
namespace app\index\controller;
use think\Db;
class Test extends \think\Controller
{

	public function muban(){
		$this->assign('name','thinkphp');
		$this->assign('email','think@163.com');
		$data['a'] = 'aaa';
		$data['b'] = 'bbb';
		$this->assign('data',$data);
		return $this->fetch('muban');
	}
}
	
?>
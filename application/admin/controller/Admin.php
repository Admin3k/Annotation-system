<?php
	namespace app\admin\controller;
	use think\Db;
	use think\Session;
class Admin extends \think\Controller
{
	//判断管理员登录
	public function pd(){
		$name = $_POST['name'];
		$pwd = $_POST['pwd'];
		$d = Db::table('admin')->where('aname',$name)->find();
		if ($d) {
			$p = Db::table('admin')->where('apwd',$pwd)->find();
				if ($p) {
					Session::set('admin',$_POST['name']);
					$this->success('登录成功', 'index/show');
				}else{
					echo "登录失败";
				}
		}else{
			echo "登录失败";
		}
	}
}
?>
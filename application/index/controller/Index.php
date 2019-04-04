<?php
	namespace app\index\controller;
	use think\Db;
	use think\Session;
/**
 * 
 */
class Index extends \think\Controller
{
	// 前台主页
	public function index(){
		return $this->fetch('index');
	}
	//注册页面
	public function zc(){
		return $this->fetch('zc');
	}
	//注册验证页面
	public function yz(){
		$name = $_POST['name'];
		$pwd = md5($_POST['pwd']);
		$email = $_POST['email'];
		$age = $_POST['age'];
		if ($name) {
			if ($pwd) {
				$data = ['uname' => $name, 'upwd' => $pwd, 'uemail' => $email, 'age' => $age];
				$db = Db::table('user')->insert($data);
				if ($db) {
					$this->success('注册成功返回首页登录', 'index/index/index');
				}
			}
		}
	}
	//用户登录页面
	public function login(){
		return $this->fetch('login');
	}
	//用户登录验证
	public function loyz(){
		$name = $_POST['name'];
		$pwd = md5($_POST['pwd']);

		$d = Db::table('user')->where('uname',$name)->find();
		if ($d) {
				$p = Db::table('user')->where('upwd',$pwd)->find();
				if ($p) {
					Session::set('id',$p['uid']);
					Session::set('username',$_POST['name']);
					$this->success('登录成功', 'index/home/index');
				}else{
					echo "登录失败";
				}
		}else{
			echo "登录失败";
		}	
		
	}
	// 注销登录页面
	public function logout(){
	    //销毁session
	    session(NULL);
	    //跳转页面
	    $this->success('退出成功，跳转中...',('index'));
	}
}

?>
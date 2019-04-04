<?php 
	namespace app\index\controller;
	use think\Db;
	use think\Session;
/**
 * 用户中心
 */
class Home extends \think\Controller
{
	public function index(){
		if (Session::has('username')) {
			return $this->fetch('index');
		}
	}
	//跳转到任务领取页面
	public function rw(){
		return $this->fetch('rw');
	}
	//领取任务提交
	/*
		当前任务全部领取完成后  当前任务当前用户未领取过可再次领取任务进行标注
		
	*/
	public function rwjs(){
		$num = $_POST['num'];
		//echo $num;
		$user = session('username');
		$id = session('id');
		$did = Db::table('data')->where('uid', Null)->value('did');
		$did1 = Db::table('data')->where('uid1', Null)->value('did');
		$did2 = Db::table('data')->where('uid2', Null)->value('did');
		if ($did) {
					$n = $num+$did;
			for ($i=$did; $i <= $n; $i++) { 
				$data = ['uid' => $id];
				$d = Db::table('data')->where('did', $i)->update($data);
			}
			if ($d) {
				$this->success('任务领取成功 前往标注页面', 'index/home/bz');
			}
			
		}elseif ($did1) {
			$n = $num+$did1;
			for ($i=$did1; $i <= $n; $i++) { 
				$data = ['uid1' => $id];
				$d = Db::table('data')->where('did', $i)->update($data);
			}
			if ($d) {
				$this->success('任务领取成功 前往标注页面', 'index/home/bz');
			}
			
		}
		elseif ($did2) {
			$n = $num+$did2;
			for ($i=$did2; $i <= $n; $i++) { 
				$data = ['uid2' => $id];
				$d = Db::table('data')->where('did', $i)->update($data);
			}
			if ($d) {
				$this->success('任务领取成功 前往标注页面', 'index/home/bz');
			}
			
		}else{
			$this->success('暂无任务', 'index/home/index');
		}
	}

	//标注页面	  查询是否标注 标注后不显示
		public function bz(){
		$uid = session('id');
		// 每页显示10条数据
		$list = Db::name('data')->where('uid',$uid)->where('lable', Null)->paginate(10);
		// 把分页数据赋值给模板变量list
		$this->assign('list', $list);
		// 渲染模板输出
		return $this->fetch();
	}
	//处理标注数据
	public function cl(){
		$tag = input('post.tag/a');
		$did = input('post.id/a');
		$uid = session('id');
		foreach ($tag as $key => $value) {
			foreach ($did as $k => $v) {
				$data = ['lable' => $value];
				$da = Db::table('data')->where('did', $v)->update($data);
			}
			if ($da) {
				$this->success('标注成功', 'home/bz');
			}
		}

	}
}
?>
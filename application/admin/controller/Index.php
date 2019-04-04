<?php
	namespace app\admin\controller;
	use think\Db;

class Index extends \think\Controller
{
	//后台主页/登录
	public function index(){
		return $this->fetch('index');
	}
	/*
		用户数据展示
		用户总领取任务数
		用户标注任务数
		用户未完成任务数
		点击查看用户标注数据
	*/	

	public function show(){
		$list = Db::name('data')->where('lable',true)->paginate(10);
		// 把分页数据赋值给模板变量list
		$this->assign('list', $list);
		// 渲染模板输出
		return $this->fetch('show');
	}
}














?>
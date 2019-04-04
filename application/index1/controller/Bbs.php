<?php
	namespace app\index\controller;
	use think\Db;
/**
* 遍历用户
  http://127.0.0.1/thinkphp/public/index/bbs/bbs
*/
class Bbs extends \think\Controller
{
	public function bbs(){
		/*$content = file_get_contents("世界&NN 文学&NN 画廊&NN 中&LC 唯一&JJ 的&DEG 国&NN 文学&NN 形象&NN 是&VC ？&PU");
		$data = explode("&",$content)
		$d[0] = $data[0];
		$d[1] = $d[1];
		$this->assign('data',$d);
		*/
		/*foreach ($contents as $key => $value) {
			$this->assign('a',$a = $key);
			$this->assign('b',$b = $value);
		}*/
		$data = Db::name('admin') -> where ('id','>',1) -> select();
		$this->assign('data',$data);
		return $this->fetch('bbs');
	}
/**
* 展示标注数据
  http://127.0.0.1/thinkphp/public/index/bbs/bq
*/
	public function bq(){
		$data = Db::name('data') -> where ('id','>',0) -> select();
		$this->assign('data',$data);
		return $this->fetch('bq');
	}
	public function bz(){
		$data = Db::name('data') -> where ('da',0) -> select();
		$this->assign('data',$data);
		return $this->fetch('bz');
	}
	public function cl(){
		
		$bq = input('post.bq/a');
		for ($i=0; $i < count($bq); $i++) { 
			Db::table('data')->where('bd', $bq[$i])->update(['bq' => 'thinkphp']);
			echo $bq[$i]."<br />";
		}
		
	}
}
?>
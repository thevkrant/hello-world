package 
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class actionscript extends Sprite
	{
		private var getting:TextField = new TextField();
		
		public function actionscript(){
			getting.text = "Hello, World!";
			addChild(getting);
		}
	}
}

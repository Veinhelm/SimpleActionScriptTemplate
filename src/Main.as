package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class Main extends Sprite 
	{
		public function Main() 
		{
			var textFormat:TextFormat = new TextFormat();
			textFormat.size = 48;

			var textField:TextField = new TextField();
			textField.text = "Powered by ActionScript";
			textField.autoSize = TextFieldAutoSize.LEFT;
			textField.x = 32;
			textField.y = 32;
			textField.setTextFormat(textFormat);
			addChild(textField);
		}
	}
}

package;

import flixel.FlxGame;
import openfl.display.FPS;
import openfl.display.Sprite;

class Main extends Sprite
{
    var gameWidth:Int = 1280;
    var gameHeight:Int = 720;
	public function new()
	{
		super();
		addChild(new FlxGame(0, 0, TitleState));

		#if !mobile
		addChild(new FPS(10, 3, 0xFFFFFF));
		#end
	}
}
package objects;

import flixel.FlxSprite;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.text.FlxText;
import flixel.util.FlxColor;

class DialougeBox extends FlxTypedGroup<FlxSprite> {

    var dialougeArray:Array<String> = [];

    public function new(dialouge:Array<String>) {
        super();

        dialougeArray = dialouge;

        var bg = new FlxSprite();
        bg.makeGraphic(350, 125, FlxColor.BLACK);
        bg.screenCenter(X);
        bg.y = 30;
        bg.alpha = 0.4;

        var text = new FlxText();
        text.size = 16;
        
    }

    

    public function centerWithinObject(a:FlxSprite, target:FlxSprite) {
        a.x = target.x + target.width / 2;
        a.y = target.y + target.height / 2;
    }
}
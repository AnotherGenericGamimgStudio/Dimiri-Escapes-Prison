package objects;

import flixel.FlxG;
import flixel.FlxSprite;

class Dimitri extends FlxSprite {

    public function new() {
        super();
        scale.set(0.4, 0.4);
        loadGraphic("assets/images/dimitri.png");
    }

    public function tick() {
        if (FlxG.keys.pressed.A) {
            x -= 2 * FlxG.timeScale;
        }

        if (FlxG.keys.pressed.D) {
            x += 2 * FlxG.timeScale;
        }
    }
}
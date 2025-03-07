package states.levels;

import flixel.FlxG;
import flixel.FlxState;
import objects.Dimitri;

class CourtCaseCutscene extends FlxState {

    public var character:Dimitri;

    override public function create() {
        super.create();


        
        character = new Dimitri();
        character.y = FlxG.height - 275;
        add(character);

    }

    override public function update(elapsed) {
        super.update(elapsed);

        character.tick();
    }
}
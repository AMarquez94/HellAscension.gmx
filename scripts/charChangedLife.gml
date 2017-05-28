///charChangedLife(character,lifesChanged,down)

var character = argument0;
var lifesChanged = argument1;
var down = argument2;

if(lifesChanged == -1){
    lifesChanged = character.maxLifes;
}

if(down){
    /* quitar vidas */
    character.lifes = max(character.lifes - lifesChanged, 0);
} else{
    /* ganar vidas */
    character.lifes = min(character.lifes + lifesChanged, character.maxLifes);
}

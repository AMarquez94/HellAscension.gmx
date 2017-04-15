///getPlayerStateString(stateCode)

var stateCode = argument0;

var stateString = "";
switch (stateCode){
    case 0:
        stateString = "running";
        break;
    case 1:
        stateString = "jumping";
        break;
    case 2:
        stateString = "collidedWithWall";
        break;
    default:
        show_debug_message("Estado no implementado todavia");
        break;
}

return stateString;

switch(global.wpn_ranged) {
    case "Assault Rifle":
        global.wpn_ranged_dmg = 2;
        global.wpn_ranged_wait = 3;
        global.wpn_ranged_magsize = 20;
        global.wpn_ranged_reload = 40;
        break;
    case "Sniper":
        global.wpn_ranged_dmg = 20;
        global.wpn_ranged_wait = 120;
        global.wpn_ranged_magsize = 2;
        global.wpn_ranged_reload = 200;
        break;
    case "Sling":
        global.wpn_ranged_dmg = 2;
        global.wpn_ranged_wait = 90;
        global.wpn_ranged_magsize = 1;
        global.wpn_ranged_reload = 90;
        break;
}

switch(global.wpn_melee) {
    case "Machete":
        global.wpn_melee_dmg = 5;
        global.wpn_melee_size = 64;
        break;
    case "Army Knife":
        global.wpn_melee_dmg = 8;
        global.wpn_melee_size = 32;
        break;
}

switch(global.wpn_throw) {
    case "Grenade":
        global.wpn_throw_dmg = 10;
        global.wpn_throw_area = 256;
        break;
    case "Mini Nuke":
        global.wpn_throw_dmg = 30;
        global.wpn_throw_area = 512;
        break;
}

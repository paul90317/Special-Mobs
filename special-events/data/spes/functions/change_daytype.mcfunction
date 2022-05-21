scoreboard players set $min random 1
scoreboard players set $max random 7
function random:uniform
scoreboard players operation #world spes.daytype = $out random

execute if score #world spes.daytype matches 1 run function spes:startmsg/magic
execute if score #world spes.daytype matches 2..3 run function spes:startmsg/undead 
execute if score #world spes.daytype matches 4..5 run function spes:startmsg/rpg 
execute if score #world spes.daytype matches 6..7 run function spes:startmsg/normal 

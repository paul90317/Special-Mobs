execute if predicate sp_mobs:2/3 run tag @e[type=shulker_bullet,distance=..1] add sp_mob.used
execute as @e[type=shulker_bullet,distance=..1,tag=!sp_mob.used] run function sp_mobs:summon/other/vex
particle minecraft:enchant ~ ~1.8 ~ 0 0 0 3.0 10
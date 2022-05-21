execute store result score #world spes.time run time query daytime
execute if score #world spes.time matches ..99 run function spes:change_daytype

schedule function spes:check_daytype 5s
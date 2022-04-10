execute if predicate sp_mobs:1/3 run function sp_mobs:summon/other/vex
execute if predicate sp_mobs:1/4 run function sp_mobs:summon/other/vex
scoreboard players add @s spm.rage_value 30
execute if score @s spm.rage_value matches 90.. run function sp_mobs:skill/makelev
scoreboard players set @s[scores={spm.rage_value=110..}] spm.rage_value 0
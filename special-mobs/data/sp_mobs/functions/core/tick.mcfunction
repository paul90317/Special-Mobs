scoreboard players add #world spm.intv.2 1
execute if score #world spm.intv.2 matches 2.. run function sp_mobs:core/tick/2

scoreboard players add #world spm.intv.3 1
execute if score #world spm.intv.3 matches 3.. run function sp_mobs:core/tick/3

scoreboard players add #world spm.intv.5 1
execute if score #world spm.intv.5 matches 5.. run function sp_mobs:core/tick/5

scoreboard players add #world spm.intv.7 1
execute if score #world spm.intv.7 matches 7.. run function sp_mobs:core/tick/7

scoreboard players add #world spm.intv.113 1
execute if score #world spm.intv.113 matches 50 if score #world spm.config.spawn_nature matches 1 as @e[type=#sp_mobs:enimy,tag=!sp_mob.skill,tag=!sp_mob.ban] if score @s spm.rage_value >= #world spm.threshold at @s unless entity @a[distance=..16] run function sp_mobs:entity/wait_spawn/check_spawn
execute if score #world spm.intv.113 matches 113.. run function sp_mobs:core/tick/113

execute as @e[type=item] at @s if data entity @s Item.tag.spm_loot run function sp_mobs:entity/item/loop
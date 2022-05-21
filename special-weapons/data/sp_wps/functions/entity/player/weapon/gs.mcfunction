scoreboard players set @s spw.temp 0
execute store result score @s spw.temp run data get entity @s Inventory[{Slot:-106b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute if entity @s[scores={spw.temp=0..1}] run effect give @s resistance 4 0
execute if entity @s[scores={spw.temp=2}] run effect give @s resistance 4 1
execute if entity @s[scores={spw.temp=3..}] run effect give @s resistance 5 2
execute if entity @s[scores={spw.temp=0..1}] run effect give @a[distance=..3] absorption 7 0
execute if entity @s[scores={spw.temp=2}] run effect give @a[distance=..4] absorption 8 0
execute if entity @s[scores={spw.temp=3..}] run effect give @a[distance=..5] absorption 9 1

function sp_wps:entity/player/rs_dur/gs
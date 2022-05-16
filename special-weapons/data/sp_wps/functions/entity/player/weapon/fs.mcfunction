scoreboard players set @s spw.temp 0
execute store result score @s spw.temp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl
effect give @s[scores={spw.temp=0}] strength 4 0
effect give @s[scores={spw.temp=1}] strength 7 0
effect give @s[scores={spw.temp=1..}] fire_resistance 7 0
effect give @s[scores={spw.temp=1..}] regeneration 14 0
effect give @s[scores={spw.temp=2..}] strength 7 1
effect give @s[scores={spw.temp=2..}] regeneration 7 1
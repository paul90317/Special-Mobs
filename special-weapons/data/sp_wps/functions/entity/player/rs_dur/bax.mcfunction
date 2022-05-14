execute store result score @s spw.temp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:efficiency"}].lvl
scoreboard players set @s[scores={spw.temp=0..2}] spw.p.dur 80
scoreboard players set @s[scores={spw.temp=3..4}] spw.p.dur 60
scoreboard players set @s[scores={spw.temp=5}] spw.p.dur 40
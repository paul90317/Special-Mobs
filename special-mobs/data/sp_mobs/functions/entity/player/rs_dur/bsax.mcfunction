execute store result score @s spm.temp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:efficiency"}].lvl
scoreboard players set @s[scores={spm.temp=0..2}] spm.p.dur 100
scoreboard players set @s[scores={spm.temp=3..4}] spm.p.dur 80
scoreboard players set @s[scores={spm.temp=5}] spm.p.dur 60
execute store result score @s spmobs.tmp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:efficiency"}].lvl
scoreboard players set @s[scores={spmobs.tmp=0..2}] spm.p.dur 80
scoreboard players set @s[scores={spmobs.tmp=3..4}] spm.p.dur 60
scoreboard players set @s[scores={spmobs.tmp=5}] spm.p.dur 40
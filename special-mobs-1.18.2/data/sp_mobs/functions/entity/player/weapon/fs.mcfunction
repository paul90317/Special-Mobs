execute store result score @s spmobs.tmp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl
effect give @s[scores={spmobs.tmp=0}] strength 4 0
effect give @s[scores={spmobs.tmp=1}] strength 7 1
effect give @s[scores={spmobs.tmp=2..}] strength 12 1
execute store result score @s spmobs.tmp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:smite"}].lvl
execute if entity @s[scores={spmobs.tmp=0..2}] as @e[nbt={HurtTime:9s},type=!player,distance=..5] run effect give @s wither 5 0
execute if entity @s[scores={spmobs.tmp=3..4}] as @e[nbt={HurtTime:9s},type=!player,distance=..5] run effect give @s wither 7 1
execute if entity @s[scores={spmobs.tmp=5..}] as @e[nbt={HurtTime:9s},type=!player,distance=..5] run effect give @s wither 9 2
execute store result score @s spmobs.tmp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}].lvl
execute if entity @s[scores={spmobs.tmp=0..2}] as @e[type=#sp_mobs:target,nbt={HurtTime:9s},distance=..5] run effect give @s poison 7 0
execute if entity @s[scores={spmobs.tmp=3..4}] as @e[type=#sp_mobs:target,nbt={HurtTime:9s},distance=..5] run effect give @s poison 10 2
execute if entity @s[scores={spmobs.tmp=5..}] as @e[type=#sp_mobs:target,nbt={HurtTime:9s},distance=..5] run effect give @s poison 13 4
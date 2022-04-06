execute store result score @s spm.temp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}].lvl
execute if entity @s[scores={spm.temp=0..2}] as @e[type=#sp_mobs:target,nbt={HurtTime:9s},distance=..5] run effect give @s poison 7 0
execute if entity @s[scores={spm.temp=3..4}] as @e[type=#sp_mobs:target,nbt={HurtTime:9s},distance=..5] run effect give @s poison 10 2
execute if entity @s[scores={spm.temp=5..}] as @e[type=#sp_mobs:target,nbt={HurtTime:9s},distance=..5] run effect give @s poison 13 4
execute store result score @s spw.temp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:smite"}].lvl
execute if entity @s[scores={spw.temp=0..2}] as @e[type=#sp_wps:target,nbt={HurtTime:9s},distance=..5] run effect give @s wither 5 0
execute if entity @s[scores={spw.temp=3..4}] as @e[type=#sp_wps:target,nbt={HurtTime:9s},distance=..5] run effect give @s wither 7 1
execute if entity @s[scores={spw.temp=5..}] as @e[type=#sp_wps:target,nbt={HurtTime:9s},distance=..5] run effect give @s wither 9 2
scoreboard players set @s spw.temp 0
execute store result score @s spw.temp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:looting"}].lvl
execute if entity @s[scores={spw.temp=0..1}] if entity @e[type=#sp_wps:target,nbt={HurtTime:9s},distance=..5] if predicate sp_wps:1/4 run effect give @s instant_health 1 0
execute if entity @s[scores={spw.temp=2}] if entity @e[type=#sp_wps:target,nbt={HurtTime:9s},distance=..5] if predicate sp_wps:1/3 run effect give @s instant_health 1 0
execute if entity @s[scores={spw.temp=3..}] if entity @e[type=#sp_wps:target,nbt={HurtTime:9s},distance=..5] if predicate sp_wps:1/2 run effect give @s instant_health 1 0
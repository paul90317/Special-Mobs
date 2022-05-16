scoreboard players set @s spw.temp 0
execute store result score @s spw.temp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:piercing"}].lvl
execute if entity @s[scores={spw.temp=1}] run data modify entity @e[type=#minecraft:arrows,sort=nearest,limit=1,distance=..2] damage set value 2.5
execute if entity @s[scores={spw.temp=2}] run data modify entity @e[type=#minecraft:arrows,sort=nearest,limit=1,distance=..2] damage set value 3.0
execute if entity @s[scores={spw.temp=3}] run data modify entity @e[type=#minecraft:arrows,sort=nearest,limit=1,distance=..2] damage set value 3.5
execute if entity @s[scores={spw.temp=4}] run data modify entity @e[type=#minecraft:arrows,sort=nearest,limit=1,distance=..2] damage set value 4.0
execute if entity @s[scores={spw.temp=5}] run data modify entity @e[type=#minecraft:arrows,sort=nearest,limit=1,distance=..2] damage set value 4.5

scoreboard players set @s spw.temp 0
scoreboard players set @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot"}]}}}] spw.temp 1
execute store success score @s spw.p.arrow run clear @s[scores={spw.temp=1,spw.p.mtsh=..1}] arrow 1
item modify entity @s[scores={spw.p.arrow=1}] weapon.mainhand sp_wps:charge
scoreboard players add @s spw.p.mtsh 1
scoreboard players set @s[scores={spw.p.arrow=0}] spw.p.mtsh 0
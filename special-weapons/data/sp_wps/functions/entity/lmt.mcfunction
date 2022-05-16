tag @s add spw.ped
scoreboard players set @s spw.temp 0
execute store result score @s spw.temp run data get entity @s Trident.tag.Enchantments[{id:"minecraft:impaling"}].lvl
execute if entity @s[scores={spw.temp=0..1}] at @e[type=#sp_wps:target,distance=..5,limit=1,sort=random] run summon trident ~ ~3 ~ {Motion:[0.0,-3.0,0.0],pickup:0b}
execute if entity @s[scores={spw.temp=2..3}] at @e[type=#sp_wps:target,distance=..6,limit=2,sort=random] run summon trident ~ ~3 ~ {Motion:[0.0,-3.0,0.0],pickup:0b}
execute if entity @s[scores={spw.temp=4}] at @e[type=#sp_wps:target,distance=..7,limit=3,sort=random] run summon trident ~ ~3 ~ {Motion:[0.0,-3.0,0.0],pickup:0b}
execute if entity @s[scores={spw.temp=5..}] at @e[type=#sp_wps:target,distance=..8,limit=4,sort=random] run summon trident ~ ~3 ~ {Motion:[0.0,-3.0,0.0],pickup:0b}
execute if entity @e[type=#sp_mobs:friend,distance=..3] if entity @s[nbt=!{HandItems:[{id:"minecraft:crossbow",tag:{Charged:1b}}]}] run item replace entity @s weapon.mainhand with stone_axe
execute unless entity @e[type=#sp_mobs:friend,distance=..4] if entity @s[nbt=!{HandItems:[{id:"minecraft:crossbow"}]}] run item replace entity @s weapon.mainhand with crossbow
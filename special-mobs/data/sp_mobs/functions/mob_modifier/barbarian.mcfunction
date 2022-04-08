data merge entity @s {CustomName:'{"text":"Barbarian","color":"green"}',CustomNameVisible:1b,CanBreakDoors:1b,LeftHanded:1b,DeathLootTable:"sp_mobs:barbarian"}

item replace entity @s weapon.mainhand with stone_axe
execute if predicate sp_mobs:1/3 run item replace entity @s weapon.mainhand with iron_axe

item replace entity @s armor.head with iron_helmet
execute if predicate sp_mobs:1/2 run item replace entity @s armor.head with azalea

item replace entity @s armor.chest with iron_chestplate
execute if predicate sp_mobs:1/2 run item replace entity @s armor.chest with leather_chestplate{display:{color:1260658}}
execute if predicate sp_mobs:1/3 run item replace entity @s armor.chest with chainmail_chestplate

item replace entity @s armor.feet with leather_boots{display:{color:592204}}

item replace entity @s armor.legs with leather_leggings
execute if predicate sp_mobs:1/2 run item replace entity @s armor.legs with chainmail_leggings
execute if predicate sp_mobs:1/3 run item replace entity @s armor.legs with leather_leggings{display:{color:5770298}}

execute if predicate sp_mobs:1/2 run item replace entity @s weapon.offhand with stone_axe
execute if predicate sp_mobs:1/3 run item replace entity @s weapon.offhand with stone_sword
execute if predicate sp_mobs:1/4 run item replace entity @s weapon.offhand with shield

function #spm_dpi:wait_data/spm_append/barbarian
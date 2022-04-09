data merge entity @s {IsImmuneToZombification:1b,CustomName:'{"text":"Crimson Aboriginal","color":"red"}',DeathLootTable:"sp_mobs:crimson_aboriginal"}

item replace entity @s armor.head with crimson_fungus
execute if predicate sp_mobs:1/3 run item replace entity @s armor.head with warped_fungus
execute if predicate sp_mobs:1/2 run item replace entity @s armor.chest with golden_chestplate
item replace entity @s armor.legs with chainmail_leggings
execute if predicate sp_mobs:1/3 run item replace entity @s armor.legs with golden_leggings{display:{color:14619021}}
execute if predicate sp_mobs:1/2 run item replace entity @s armor.feet with golden_boots

function #spm_dpi:wait_data/spm_append/crimson_aboriginal
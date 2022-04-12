data merge entity @s {DeathLootTable:"sp_mobs:fire_knight",CustomName:'{"text":"Fire Knight","color":"gold"}'}

execute if predicate sp_mobs:1/2 run item replace entity @s armor.head with magma_block
execute if predicate sp_mobs:1/3 run item replace entity @s armor.head with honey_block
execute if predicate sp_mobs:1/4 run item replace entity @s armor.head with honeycomb_block
item replace entity @s armor.chest with golden_chestplate
item replace entity @s armor.legs with chainmail_leggings
item replace entity @s armor.feet with iron_boots
item replace entity @s weapon.mainhand with golden_sword
execute if predicate sp_mobs:1/2 run item replace entity @s weapon.mainhand with stone_sword

function #spm_dpi:mob/rep/fire_knight
function #spm_dpi:mob/mdf/fire_knight
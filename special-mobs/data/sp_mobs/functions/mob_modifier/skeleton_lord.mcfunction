data merge entity @s {DeathLootTable:"sp_mobs:skeleton_lord",AbsorptionAmount:20,CustomName:'{"text":"Skeleton Lord","color":"gray"}',CustomNameVisible:1b}

effect give @s fire_resistance 999999 0
item replace entity @s armor.head with diamond_helmet
item replace entity @s armor.chest with diamond_chestplate
item replace entity @s armor.legs with chainmail_leggings
item replace entity @s armor.feet with iron_boots
item replace entity @s weapon.mainhand with diamond_sword

function #spm_dpi:wait_data/item_replace/skeleton_lord
function #spm_dpi:wait_data/item_modify/skeleton_lord
data merge entity @s {AbsorptionAmount:20,DeathLootTable:"sp_mobs:void_shooter",CustomName:'{"text":"Void Shooter","color":"light_purple"}',CustomNameVisible:1b}

item replace entity @s armor.head with diamond_helmet
item replace entity @s weapon.mainhand with bow
item replace entity @s weapon.offhand with tipped_arrow{CustomPotionEffects:[{Id:25b,Amplifier:3b,Duration:100}]}

function #spm_api:mob_modifier/void_shooter
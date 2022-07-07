data merge entity @s {AbsorptionAmount:20,DeathLootTable:"sp_mobs:spm/void_shooter",CustomName:'{"text":"Void Shooter","color":"light_purple"}',CustomNameVisible:1b}

item replace entity @s armor.head with diamond_helmet
item replace entity @s weapon.mainhand with bow
item replace entity @s weapon.offhand with tipped_arrow{CustomPotionEffects:[{Id:25b,Amplifier:3b,Duration:100}]}
effect give @s levitation 999999 0 true

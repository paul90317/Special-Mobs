execute if predicate sp_mobs:1/3 run item modify entity @s weapon.mainhand sp_mobs:enchant_with_level/10
execute if predicate sp_mobs:1/3 run item modify entity @s weapon.offhand sp_mobs:enchant_with_level/10
execute if predicate sp_mobs:1/3 run item modify entity @s armor.chest sp_mobs:enchant_with_level/10
execute if predicate sp_mobs:1/3 run item modify entity @s armor.legs sp_mobs:enchant_with_level/10
execute if predicate sp_mobs:1/3 run item modify entity @s armor.feet sp_mobs:enchant_with_level/10

effect give @s speed 999999 0
execute if predicate sp_mobs:1/3 run effect give @s speed 999999 1
execute if predicate sp_mobs:1/5 run effect give @s speed 999999 2
execute if predicate spm_api:1/3 run item modify entity @s weapon.mainhand spm_api:enchant_with_level/10
execute if predicate spm_api:1/3 run item modify entity @s armor.chest spm_api:enchant_with_level/10
execute if predicate spm_api:1/3 run item modify entity @s armor.legs spm_api:enchant_with_level/10
execute if predicate spm_api:1/3 run item modify entity @s armor.feet spm_api:enchant_with_level/10

effect give @s speed 999999 0
execute if predicate spm_api:1/3 run effect give @s speed 999999 1
execute if predicate spm_api:1/5 run effect give @s speed 999999 2
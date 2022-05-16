execute if predicate spm_hc:1/3 run item modify entity @s weapon.mainhand spm_hc:enchant_with_level/10
execute if predicate spm_hc:1/3 run item modify entity @s weapon.offhand spm_hc:enchant_with_level/10
execute if predicate spm_hc:1/3 run item modify entity @s armor.chest spm_hc:enchant_with_level/10
execute if predicate spm_hc:1/3 run item modify entity @s armor.legs spm_hc:enchant_with_level/10
execute if predicate spm_hc:1/3 run item modify entity @s armor.feet spm_hc:enchant_with_level/10

effect give @s speed 999999 0
execute if predicate spm_hc:1/3 run effect give @s speed 999999 1
execute if predicate spm_hc:1/5 run effect give @s speed 999999 2
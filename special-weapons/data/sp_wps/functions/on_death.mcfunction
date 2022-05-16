execute if predicate sp_wps:drop_chance/barbarian_axe if entity @s[nbt={Item:{tag:{spm_loot:barbarian}}}] run loot spawn ~ ~ ~ loot sp_wps:weapons/barbarian_axe
execute if predicate sp_wps:drop_chance/berserker_axe if entity @s[nbt={Item:{tag:{spm_loot:berserker}}}] run loot spawn ~ ~ ~ loot sp_wps:weapons/berserker_axe
execute if predicate sp_wps:drop_chance/fire_sword if entity @s[nbt={Item:{tag:{spm_loot:revenger}}}] run loot spawn ~ ~ ~ loot sp_wps:weapons/fire_sword
execute if predicate sp_wps:drop_chance/ice_bow if entity @s[nbt={Item:{tag:{spm_loot:ice_shooter}}}] run loot spawn ~ ~ ~ loot sp_wps:weapons/ice_bow
execute if predicate sp_wps:drop_chance/lightning_bow if entity @s[nbt={Item:{tag:{spm_loot:void_shooter}}}] run loot spawn ~ ~ ~ loot sp_wps:weapons/lightning_bow
execute if predicate sp_wps:drop_chance/poison_sword if entity @s[nbt={Item:{tag:{spm_loot:black_widow}}}] run loot spawn ~ ~ ~ loot sp_wps:weapons/poison_sword
execute if predicate sp_wps:drop_chance/wither_sword if entity @s[nbt={Item:{tag:{spm_loot:black_knight}}}] run loot spawn ~ ~ ~ loot sp_wps:weapons/wither_sword
execute if predicate sp_wps:drop_chance/oasis if entity @s[nbt={Item:{tag:{spm_loot:robbery}}}] run loot spawn ~ ~ ~ loot sp_wps:weapons/oasis
execute if predicate sp_wps:drop_chance/ninja_knife if entity @s[nbt={Item:{tag:{spm_loot:ninja}}}] run loot spawn ~ ~ ~ loot sp_wps:weapons/ninja_knife
execute if predicate sp_wps:drop_chance/piglin_crossbow if entity @s[nbt={Item:{tag:{spm_loot:crimson_aboriginal}}}] run loot spawn ~ ~ ~ loot sp_wps:weapons/piglin_crossbow
execute if predicate sp_wps:drop_chance/lemon_tree if entity @s[nbt={Item:{tag:{spm_loot:sailor}}}] run loot spawn ~ ~ ~ loot sp_wps:weapons/lemon_tree
execute if predicate sp_wps:drop_chance/guard_shield if entity @s[nbt={Item:{tag:{spm_loot:bastion_guard}}}] run loot spawn ~ ~ ~ loot sp_wps:weapons/guard_shield
execute as @e[type=item,distance=..8] run data merge entity @s {Invulnerable:1b}
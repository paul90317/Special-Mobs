scoreboard players add @s spm.rage_value 40
execute if score @s spm.rage_value matches 110.. run function sp_mobs:skill/flyout
scoreboard players set @s[scores={spm.rage_value=110..}] spm.rage_value 0
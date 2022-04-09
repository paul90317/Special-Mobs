function sp_mobs:skill/wither
scoreboard players add @s spm.rage_value 35
execute if score @s spm.rage_value matches 135.. run function sp_mobs:entity/spm/hurt/black_knight_score
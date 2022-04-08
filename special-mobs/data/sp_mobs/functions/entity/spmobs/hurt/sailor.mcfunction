scoreboard players add @s spm.rage_value 40
execute if score @s spm.rage_value matches 70.. run summon pufferfish
scoreboard players set @s[scores={spm.rage_value=100..}] spm.rage_value 0
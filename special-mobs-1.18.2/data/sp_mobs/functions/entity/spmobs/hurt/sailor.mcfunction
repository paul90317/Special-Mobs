scoreboard players add @s spmobs.cnt 40
execute if score @s spmobs.cnt matches 70.. run summon pufferfish
scoreboard players set @s[scores={spmobs.cnt=100..}] spmobs.cnt 0
scoreboard players add @s spmobs.cnt 40
execute if score @s spmobs.cnt matches 110.. run function sp_mobs:skill/flyout
scoreboard players set @s[scores={spmobs.cnt=110..}] spmobs.cnt 0
scoreboard players set @s spmhc.temp 0
execute if score #world spmhc.cf.speed matches 1.. if predicate spm_hc:1/2 run scoreboard players add @s spmhc.temp 1
execute if score #world spmhc.cf.speed matches 2.. if predicate spm_hc:1/2 run scoreboard players add @s spmhc.temp 1
execute if score #world spmhc.cf.speed matches 3.. if predicate spm_hc:1/2 run scoreboard players add @s spmhc.temp 1
effect give @s[scores={spmhc.temp=1}] speed 999999 0 true
effect give @s[scores={spmhc.temp=2}] speed 999999 1 true
effect give @s[scores={spmhc.temp=3}] speed 999999 2 true

scoreboard players set @s spmhc.temp 0
execute if score #world spmhc.cf.stren matches 1.. if predicate spm_hc:1/2 run scoreboard players add @s spmhc.temp 1
execute if score #world spmhc.cf.stren matches 2.. if predicate spm_hc:1/2 run scoreboard players add @s spmhc.temp 1
execute if score #world spmhc.cf.stren matches 3.. if predicate spm_hc:1/2 run scoreboard players add @s spmhc.temp 1
effect give @s[scores={spmhc.temp=1}] strength 999999 0 true
effect give @s[scores={spmhc.temp=2}] strength 999999 1 true
effect give @s[scores={spmhc.temp=3}] strength 999999 2 true

scoreboard players set @s spmhc.temp 0
execute if score #world spmhc.cf.resis matches 1.. if predicate spm_hc:1/2 run scoreboard players add @s spmhc.temp 1
execute if score #world spmhc.cf.resis matches 2.. if predicate spm_hc:1/2 run scoreboard players add @s spmhc.temp 1
execute if score #world spmhc.cf.resis matches 3.. if predicate spm_hc:1/2 run scoreboard players add @s spmhc.temp 1
effect give @s[scores={spmhc.temp=1}] resistance 999999 0 true
effect give @s[scores={spmhc.temp=2}] resistance 999999 1 true
effect give @s[scores={spmhc.temp=3}] resistance 999999 2 true

execute if score #world spmhc.cf.encha matches 1 run function spm_hc:enchant/10
execute if score #world spmhc.cf.encha matches 2 run function spm_hc:enchant/20
execute if score #world spmhc.cf.encha matches 3 run function spm_hc:enchant/30
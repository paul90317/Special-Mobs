execute store result score @s spm.hurttime run data get entity @s HurtTime

execute if entity @s[scores={spm.hurttime=7..9}] run function #spm_dpi:mob/on_hurt
function #spm_dpi:mob/on_tick
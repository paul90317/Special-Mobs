tellraw @s [{"text":"================Special Mobs================","color":"aqua"}]
execute if score #world spm.cf.spnt matches 1 run tellraw @s [{"text":"Spawn Threshold: ","color":"aqua"},{"text":"(-) ","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/op/threshold/dec"}},{"score":{"name":"#world","objective":"spm.threshold"},"color": "white"},{"text":" (+)","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/op/threshold/inc"}}]

execute if score #world spm.cf.spnt matches 1 run tellraw @s [{"text":"Specal mobs spawn naturely: ","color":"aqua"},{"text":"true","color": "yellow","clickEvent": {"action": "run_command","value": "/function sp_mobs:config/op/disable/spawn_nature"}}]
execute if score #world spm.cf.spnt matches 0 run tellraw @s [{"text":"Specal mobs spawn naturely: ","color":"aqua"},{"text":"false","color": "yellow","clickEvent": {"action": "run_command","value": "/function sp_mobs:config/op/enable/spawn_nature"}}]
function #spm_dpi:config/gui
tellraw @s [{"text": "Author: ","color":"aqua"},{"text":"paul90317","color": "yellow","clickEvent": {"action": "open_url","value": "https://www.planetminecraft.com/member/paul90317/"}}]
tellraw @s [{"text":"============================================","color":"aqua"}]
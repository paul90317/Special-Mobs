tellraw @s [{"text":"================Special Mobs================","color":"aqua"}]
execute if score #world spm.config.spawn_nature matches 1 run tellraw @s [{"text":"Spawn Threshold: ","color":"white"},{"text":"(-) ","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/op/threshold/dec"}},{"score":{"name":"#world","objective":"spm.threshold"},"color": "white"},{"text":" (+)","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/op/threshold/inc"}}]

execute if score #world spm.config.spawn_nature matches 1 run tellraw @s [{"text":"Specal mobs spawn naturely: ","color":"White"},{"text":"true","color": "yellow","clickEvent": {"action": "run_command","value": "/function sp_mobs:config/op/disable/spawn_nature"}}]
execute if score #world spm.config.spawn_nature matches 0 run tellraw @s [{"text":"Specal mobs spawn naturely: ","color":"White"},{"text":"false","color": "yellow","clickEvent": {"action": "run_command","value": "/function sp_mobs:config/op/enable/spawn_nature"}}]

tellraw @s [{"text":"============================================","color":"aqua"}]
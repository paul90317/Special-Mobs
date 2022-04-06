tellraw @s [{"text":"================Special Mobs================","color":"aqua"}]
execute if score #world spmobs.spnt matches 1 run tellraw @s [{"text":"Spawn Threshold: ","color":"white"},{"text":"(-) ","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/op/dec"}},{"score":{"name":"#world","objective":"spm.threshold"},"color": "white"},{"text":" (+)","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/op/inc"}}]

execute if score #world spmobs.spnt matches 1 if score #world spmobs.nsp matches 1 run tellraw @s [{"text":"With Name Spawn: ","color":"White"},{"text":"true","color": "yellow","clickEvent": {"action": "run_command","value": "/function sp_mobs:config/op/disable/nsp"}}]
execute if score #world spmobs.spnt matches 1 if score #world spmobs.nsp matches 0 run tellraw @s [{"text":"With Name Spawn: ","color":"White"},{"text":"false","color": "yellow","clickEvent": {"action": "run_command","value": "/function sp_mobs:config/op/enable/nsp"}}]

execute if score #world spmobs.ed matches 1 run tellraw @s [{"text":"Special Ender Dragon: ","color":"White"},{"text":"true","color": "yellow","clickEvent": {"action": "run_command","value": "/function sp_mobs:config/op/disable/ed"}}]
execute if score #world spmobs.ed matches 0 run tellraw @s [{"text":"Special Ender Dragon: ","color":"White"},{"text":"false","color": "yellow","clickEvent": {"action": "run_command","value": "/function sp_mobs:config/op/enable/ed"}}]

execute if score #world spmobs.spnt matches 1 run tellraw @s [{"text":"Specal mobs spawn naturely: ","color":"White"},{"text":"true","color": "yellow","clickEvent": {"action": "run_command","value": "/function sp_mobs:config/op/disable/spnt"}}]
execute if score #world spmobs.spnt matches 0 run tellraw @s [{"text":"Specal mobs spawn naturely: ","color":"White"},{"text":"false","color": "yellow","clickEvent": {"action": "run_command","value": "/function sp_mobs:config/op/enable/spnt"}}]

tellraw @s [{"text":"============================================","color":"aqua"}]
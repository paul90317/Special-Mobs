tellraw @s [{"text":"================Special Mobs================","color":"aqua"}]
execute if score #world spm.config.spawn_nature matches 1 run tellraw @s [{"text":"Spawn Threshold: ","color":"aqua"},{"text":"(-) ","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/op/threshold/dec"}},{"score":{"name":"#world","objective":"spm.threshold"},"color": "white"},{"text":" (+)","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/op/threshold/inc"}}]

execute if score #world spm.config.spawn_nature matches 1 run tellraw @s [{"text":"Specal mobs spawn naturely: ","color":"aqua"},{"text":"true","color": "yellow","clickEvent": {"action": "run_command","value": "/function sp_mobs:config/op/disable/spawn_nature"}}]
execute if score #world spm.config.spawn_nature matches 0 run tellraw @s [{"text":"Specal mobs spawn naturely: ","color":"aqua"},{"text":"false","color": "yellow","clickEvent": {"action": "run_command","value": "/function sp_mobs:config/op/enable/spawn_nature"}}]
tellraw @s [{"text": "Author: ","color":"aqua"},{"text":"paul90317","color": "yellow"}]
tellraw @s {"text": "-Minecraft Planet","clickEvent": {"action": "open_url","value": "https://www.planetminecraft.com/member/paul90317/"},"color": "blue"}
tellraw @s {"text": "-Youtube","clickEvent": {"action": "open_url","value": "https://www.youtube.com/channel/UCr75C-cOyk1lfHd1-cR9-Uw"},"color": "blue"}
tellraw @s {"text": "-Curse Forge","clickEvent": {"action": "open_url","value": "https://authors.curseforge.com/members/paul90317"},"color": "blue"}
tellraw @s {"text": "-GitHub (Give me a star, thank you :)))","clickEvent": {"action": "open_url","value": "https://github.com/paul90317/Special-Mobs"},"color": "blue"}
tellraw @s [{"text":"============================================","color":"aqua"}]
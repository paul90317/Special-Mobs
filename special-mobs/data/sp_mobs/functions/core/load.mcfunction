# Reset scoreboard
scoreboard objectives remove spm.rage_value
scoreboard objectives remove spm.temp

# Rage value
scoreboard objectives add spm.rage_value dummy

# Spawn threshold
scoreboard objectives add spm.threshold dummy

# temp
scoreboard objectives add spm.temp dummy

# Timers
scoreboard objectives add spm.intv.10 dummy 
scoreboard objectives add spm.intv.13 dummy
scoreboard objectives add spm.intv.2 dummy
scoreboard objectives add spm.intv.23 dummy

scoreboard players set #world spm.intv.10 0
scoreboard players set #world spm.intv.13 0
scoreboard players set #world spm.intv.2 0
scoreboard players set #world spm.intv.23 0

# Config
scoreboard objectives add spm.config.ender_dragon dummy 
scoreboard objectives add spm.config.spaw_with_name_tag dummy
scoreboard objectives add spm.config.spawn_nature dummy

# Player
scoreboard objectives add spm.p.sneak minecraft.custom:sneak_time
scoreboard objectives add spm.p.dur dummy
scoreboard objectives add spm.p.kill totalKillCount
scoreboard objectives add spm.p.hst dummy
scoreboard objectives add spm.p.bow minecraft.used:bow
scoreboard objectives add spm.p.sslot dummy
scoreboard objectives add spm.p.slot dummy

# Initial
# ender dragon is a special mobs
execute store success score #world spm.temp run scoreboard players get #world spm.config.ender_dragon
execute if score #world spm.temp matches 0 run scoreboard players set #world spm.config.ender_dragon 1

# mobs with name tag can spawn special mobs
execute store success score #world spm.temp run scoreboard players get #world spm.config.spaw_with_name_tag
execute if score #world spm.temp matches 0 run scoreboard players set #world spm.config.spaw_with_name_tag 0

# special mobs spawn naturely
execute store success score #world spm.temp run scoreboard players get #world spm.config.spawn_nature
execute if score #world spm.temp matches 0 run scoreboard players set #world spm.config.spawn_nature 1

execute store success score #world spm.temp run scoreboard players get #world spm.threshold
execute if score #world spm.temp matches 0 run scoreboard players set #world spm.threshold 200

# Start
schedule function sp_mobs:config/gui_to_everyone 1s
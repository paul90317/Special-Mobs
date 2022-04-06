# Rage value
scoreboard objectives add spm.rage_value dummy

# Spawn threshold
scoreboard objectives add spm.threshold dummy

# temp
scoreboard objectives add spm.temp dummy

# which dimension type
scoreboard objectives add spm.sp.dim dummy

# Timers
scoreboard objectives add spmobs.intv10 dummy 
scoreboard objectives add spmobs.intv13 dummy
scoreboard objectives add spmobs.intv2 dummy
scoreboard objectives add spmobs.intv23 dummy

scoreboard players set #world spmobs.intv10 0
scoreboard players set #world spmobs.intv13 0
scoreboard players set #world spmobs.intv2 0
scoreboard players set #world spmobs.intv23 0

# Config
scoreboard objectives add spmobs.ed dummy 
scoreboard objectives add spmobs.nsp dummy
scoreboard objectives add spmobs.spnt dummy

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
execute store success score #world spm.temp run scoreboard players get #world spmobs.ed
execute if score #world spm.temp matches 0 run scoreboard players set #world spmobs.ed 1

# mobs with name tag can spawn special mobs
execute store success score #world spm.temp run scoreboard players get #world spmobs.nsp
execute if score #world spm.temp matches 0 run scoreboard players set #world spmobs.nsp 0

# special mobs spawn naturely
execute store success score #world spm.temp run scoreboard players get #world spmobs.spnt
execute if score #world spm.temp matches 0 run scoreboard players set #world spmobs.spnt 1

execute store success score #world spm.temp run scoreboard players get #world spm.threshold
execute if score #world spm.temp matches 0 run scoreboard players set #world spm.threshold 200

# Start
schedule function sp_mobs:config/gui_to_everyone 1s
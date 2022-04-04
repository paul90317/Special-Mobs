# Rage and Threshold
scoreboard objectives add spmobs.cnt dummy
scoreboard objectives add spmobs.cmax dummy
scoreboard objectives add spmobs.tmp dummy

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

# Player
scoreboard objectives add spm.p.sneak minecraft.custom:sneak_time
scoreboard objectives add spm.p.dur dummy
scoreboard objectives add spm.p.kill totalKillCount
scoreboard objectives add spm.p.hst dummy
scoreboard objectives add spm.p.bow minecraft.used:bow
scoreboard objectives add spm.p.sslot dummy
scoreboard objectives add spm.p.slot dummy

# Initial
execute store success score #world spmobs.tmp run scoreboard players get #world spmobs.ed
execute if score #world spmobs.tmp matches 0 run scoreboard players set #world spmobs.ed 1
execute store success score #world spmobs.tmp run scoreboard players get #world spmobs.nsp
execute if score #world spmobs.tmp matches 0 run scoreboard players set #world spmobs.nsp 0

execute store success score #world spmobs.tmp run scoreboard players get #overworld spmobs.cmax
execute if score #world spmobs.tmp matches 0 run scoreboard players set #overworld spmobs.cmax 200
execute store success score #world spmobs.tmp run scoreboard players get #nether spmobs.cmax
execute if score #world spmobs.tmp matches 0 run scoreboard players set #nether spmobs.cmax 100
execute store success score #world spmobs.tmp run scoreboard players get #end spmobs.cmax
execute if score #world spmobs.tmp matches 0 run scoreboard players set #end spmobs.cmax 300

# Start
schedule function sp_mobs:config/private/show_to_everyone 1s
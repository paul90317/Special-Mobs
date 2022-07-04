# Spawn threshold
scoreboard objectives add spm.threshold dummy

# temp
scoreboard objectives add spm.temp dummy

#Skill
scoreboard objectives add spm.rage_value dummy
scoreboard objectives add spm.hurttime dummy

# Timers
scoreboard objectives add spm.intv.2 dummy
scoreboard objectives add spm.intv.3 dummy
scoreboard objectives add spm.intv.5 dummy
scoreboard objectives add spm.intv.7 dummy
scoreboard objectives add spm.intv.113 dummy

scoreboard players set #world spm.intv.2 0
scoreboard players set #world spm.intv.3 0
scoreboard players set #world spm.intv.5 0
scoreboard players set #world spm.intv.7 0
scoreboard players set #world spm.intv.113 0


# Config
scoreboard objectives add spm.cf.spnt dummy

# Initial
# special mobs spawn naturely
execute store success score #world spm.temp run scoreboard players get #world spm.cf.spnt
execute if score #world spm.temp matches 0 run scoreboard players set #world spm.cf.spnt 1

execute store success score #world spm.temp run scoreboard players get #world spm.threshold
execute if score #world spm.temp matches 0 run scoreboard players set #world spm.threshold 100

# Start
schedule function sp_mobs:config/gui_to_everyone 1s
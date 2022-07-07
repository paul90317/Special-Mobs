scoreboard objectives add spmhc.cf.speed dummy
scoreboard objectives add spmhc.cf.stren dummy
scoreboard objectives add spmhc.cf.resis dummy

scoreboard objectives add spmhc.cf.encha dummy

scoreboard objectives add spmhc.cf.exp dummy

scoreboard objectives add spmhc.temp dummy

execute unless score #world spmhc.cf.speed = #world spmhc.cf.speed run scoreboard players set #world spmhc.cf.speed 1
execute unless score #world spmhc.cf.stren = #world spmhc.cf.stren run scoreboard players set #world spmhc.cf.stren 1
execute unless score #world spmhc.cf.resis = #world spmhc.cf.resis run scoreboard players set #world spmhc.cf.resis 1
execute unless score #world spmhc.cf.encha = #world spmhc.cf.encha run scoreboard players set #world spmhc.cf.encha 1
execute unless score #world spmhc.cf.exp = #world spmhc.cf.exp run scoreboard players set #world spmhc.cf.exp 1

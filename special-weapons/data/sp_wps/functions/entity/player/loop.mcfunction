# Detect switch slot
scoreboard players set @s spw.p.sslot 0
scoreboard players operation @s spw.p.sslot = @s spw.p.slot
execute store result score @s spw.p.slot run data get entity @s SelectedItemSlot
scoreboard players operation @s spw.p.sslot -= @s spw.p.slot
execute unless score @s spw.p.sslot matches 0 run function sp_wps:entity/player/sslot

#offhand
scoreboard players set @s spw.temp 0
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,tag:{sp_wp:{offhand:1}}}]}] spw.temp 1
execute if score @s spw.temp matches 1 run function sp_wps:entity/player/offhand

#mainhand
scoreboard players set @s spw.temp 0
scoreboard players set @s[nbt={SelectedItem:{tag:{sp_wp:{hand:1}}}}] spw.temp 1
execute if score @s spw.temp matches 1 run function sp_wps:entity/player/hand

#reset use
scoreboard players set @s spw.p.sneak 0
scoreboard players set @s spw.p.kill 0
scoreboard players set @s spw.p.bow 0
scoreboard players set @s spw.p.crsbow 0
scoreboard players set @s spw.p.shd 0

#effect clear
effect clear @s[nbt={ActiveEffects:[{Id:26b,Amplifier:106b}]}] luck
effect clear @s[nbt={ActiveEffects:[{Id:26b,Amplifier:107b}]}] luck

#weapons give
execute store success score @s spw.temp run clear @s knowledge_book{special_weapon:1b} 1
execute if score @s spw.temp matches 1 run loot give @s loot sp_wps:spws

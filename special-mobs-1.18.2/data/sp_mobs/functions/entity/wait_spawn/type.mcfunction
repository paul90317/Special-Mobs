execute if entity @a[distance=..48,nbt={Dimension:"minecraft:overworld"}] run function sp_mobs:dim/overworld/spawn
execute if entity @a[distance=..48,nbt={Dimension:"minecraft:the_nether"}] run function sp_mobs:dim/nether/spawn
execute if entity @a[distance=..48,nbt={Dimension:"minecraft:the_end"}] run function sp_mobs:dim/end/spawn

# Special Mobs api
function #spm_api:on_nature_spawn
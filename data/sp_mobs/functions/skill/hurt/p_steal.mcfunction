summon item ~ ~1 ~ {Item:{id:"minecraft:sand",Count:1b,tag:{sp_mob:item}}}
execute store success score @s spmobs.tmp run data modify entity @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:sand",tag:{sp_mob:item}}},limit=1] Item set from entity @s SelectedItem
execute if score @s spmobs.tmp matches 1 run item replace entity @s weapon.mainhand with air
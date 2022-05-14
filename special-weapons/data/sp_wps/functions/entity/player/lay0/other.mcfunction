execute if entity @s[scores={spw.p.kill=1..},nbt={SelectedItem:{tag:{sp_wp:{id:fs}}}}] run function sp_wps:entity/player/weapon/fs
execute if entity @s[nbt={SelectedItem:{tag:{sp_wp:{id:ws}}}}] run function sp_wps:entity/player/weapon/ws
execute if entity @s[nbt={SelectedItem:{tag:{sp_wp:{id:ps}}}}] run function sp_wps:entity/player/weapon/ps

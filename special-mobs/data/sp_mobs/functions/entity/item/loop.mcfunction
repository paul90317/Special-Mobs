execute if entity @s[nbt={Item:{tag:{sp_mob:{inv:1}}}}] run function sp_mobs:entity/item/type/inv
execute if entity @s[nbt={Item:{tag:{sp_mob:{np:1}}}}] run function sp_mobs:entity/item/type/np

function #spm_dpi:item/on_item

data remove entity @s Item.tag.sp_mob
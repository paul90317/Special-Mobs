import os
from os import path
a='special-mobs\\data\\sp_mobs\\loot_tables\\spm\\'
b='special-mobs\\data\\sp_mobs\\functions\\entity\\item\\type\\'
for filename in os.listdir(a):
    basename=filename.split('.')[0]
    open(b+basename+'.mcfunction','w').write('loot spawn ~ ~ ~ loot sp_mobs:spm_loot/'+basename)
    print('execute if entity @s[nbt={Item:{tag:{spm_loot:'+basename+'}}}] run function sp_mobs:entity/item/type/'+basename)
    


import os
from os import path
a='special-mobs\\data\\sp_mobs\\loot_tables\\spm\\'
for filename in os.listdir(a):
    basename=filename.split('.')[0]
    print('execute if entity @s[tag=spm.'+basename+'] run function spm_hc:mdf/'+basename)
    



import os
from os import path
mom='special-mobs\\data\\spm_user\\loot_tables\\spm_loot'
for filename in os.listdir(mom):
    print('`'+filename.replace('.json','')+'`, ',end='')
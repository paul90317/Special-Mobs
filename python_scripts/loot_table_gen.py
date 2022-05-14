import os
from os import path
mom='special-mobs\\data\\sp_mobs\\loot_tables\\spm\\'
data=open(path.join(path.dirname(__file__),'loot_template.json'),'r').read()
for filename in os.listdir(mom):
    open(mom+filename,'w').write(data.replace('7777',filename.split('.')[0]))



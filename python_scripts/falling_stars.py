#execute if score #world spm.intv.13 matches 1 positioned ~ ~ ~ run function sp_mobs:summon/falling_star

from random import *
from math import *

def rd_sqare():
    x=-15+30*random()
    y=-15+30*random()
    return x,y 

for i in range(13):
    for t in range(randint(4,6)):
        print("execute if score #world spm.intv.13 matches {2} positioned ~{0} ~-2 ~{1} run function sp_mobs:summon/falling_star".format(*rd_sqare(),i))

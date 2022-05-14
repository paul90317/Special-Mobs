from random import *
from math import *

def rd_ball():
    th=random()*3.14159*2
    de=random()*3.14159*2
    r=random()*15
    x=cos(th)*cos(de)*r
    y=cos(th)*sin(de)*r
    z=sin(th)*r
    return x,y,z

for i in range(30):
    print("particle soul_fire_flame ~{0} ~{1} ~{2}".format(*rd_ball()))
    print("particle entity_effect ~{0} ~{1} ~{2}".format(*rd_ball()))

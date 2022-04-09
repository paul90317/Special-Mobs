from random import *
from math import *
speed=3
radius=2
particle="soul_fire_flame"
player="#world"
objective="spm.intv.13"
random_max=13
count=13
particle_count=13

def rd_ball_pos():
    th=random()*3.14159*2
    de=random()*3.14159*2
    r=random()*radius
    x=cos(th)*cos(de)*r
    y=cos(th)*sin(de)*r
    z=sin(th)*r
    return x,y,z
def rd_ball_delta():
    th=random()*3.14159*2
    de=random()*3.14159*2
    r=random()
    x=cos(th)*cos(de)*r
    y=cos(th)*sin(de)*r
    z=sin(th)*r
    return x,y,z


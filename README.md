# Special Mobs Development
This repos contain four data pack for playing
* [Special Mobs](/special-mobs)
* [Special Weapons](/special-weapons/)
* [Special Mobs Hardcore](/spm-hardcore/)
* [Special Day Events](/special-events/)  

And one data pack for developing ([debug](/debug/)).  
Python program in [python_scripts](/python_scripts/) help me generate instructions.  
[old](/old/) contain old version, all of them are out of date.  
## Special Spawner
Because my mobs set using dynamic set, that means when a special mob spawn, it is a normal mob with tag `sp_mob.<special_mob_id>`, which means what kink of special mobs this mob will be, `sp_mob.wait_data` to tell the tick function of this datapack that this mob is unset and need to be set, then tick function will remove tag `sp_mob.wait_data` from this mob, wear specific armors onto it and tag it with `sp_mob.skill` for it to perform skill.  
***
So if you want to create a spawner of this mob, you don't need to wear the armor by yourself, you just give tag the mob with `sp_mob.<special_mob_id>` and `sp_mob.wait_data` ,  
**e.g.**
```
/setblock ~ ~ ~ spawner{SpawnData:{entity:{id:`minecraft:skeleton`,Tags:[sp_mob.wait_data,sp_mob.miner]}}}
```
> will create a skeleton which is a miner, and wear the miner suit on it.
***
In the other word, if you want to create a mob only with the skill, don't tag it with `sp_mob.wait_data` but `sp_mob.skill`,  
**e.g.**
```mcfunction
/setblock ~ ~ ~ spawner{SpawnData:{entity:{id:`minecraft:skeleton`,Tags:[sp_mob.skill,sp_mob.miner]}}}
```
> will create a skeleton which can perform miner's skill.  
***
I think this is very useful when you want to create a dungeon datapacks, or you just want to create a server or map.  
If you want to use it in your content, let me know (not forced) and make sure credit me.
## Tags
There are tags to recognize each special mobs
* `sp_mob.<special_mob_id>` is tag of live special mob.
* `@s[nbt={Item:{tag:{spm_loot:<special_mob_id>}}}]` is selector of death loot of special mobs.

you need to replace `<special_mob_id>` by following tags  
`alien`, `barbarian`, `bastion_guard`, `berserker`, `black_knight`, `black_widow`, `crimson_aboriginal`, `ender_phantom`, `fire_creeper`, `fire_knight`, `ice_shooter`, `lightning_creeper`, `miner`, `mini_castle`, `ninja`, `robbery`, `sailor`, `skeleton_lord`, `soul_falcon`, `void_shooter`, `warp_enderman`
## Event Loop
I use a lot of function tag as a kind of event loop, it help me develop a lot of addons of **Special Mobs**, following is the function tags in namespace [spm_dpi](/special-mobs/data/spm_dpi/tags/functions/)
```
functions
    ├─mob
    │      on_death.json
    │      on_hurt.json
    │      on_set.json
    │      on_tick.json
    │
    └─nature_spawn
        │  dimension_type.json
        │
        └─in
                overworld.json
                the_end.json
                the_nether.json
```
### on_death.json
when a special mob died, the function tag will execute.  
**e.g.**  
function in function tag #**spm_dpi:mob/on_death**
```mcfunction
execute if entity @s[nbt={Item:{tag:{spm_loot:miner}}}] run function yournamespace:yourfunction
```
in function **yournamespace:yourfunction**
```mcfunction
summon chest_minecart ~ ~ ~ {LootTable:"minecraft:chests/abandoned_mineshaft"}
summon zombie ~ ~ ~ {IsBaby:1b}
loot spawn ~ ~ ~ loot entities/zombie
```
which means if a miner died, it will summon a chest_minecart, a baby zombie and drop the zombie's loot.
### on_set.json
when a special mob spawn, it will run the command.  
**e.g.**  
function in function tag #**spm_dpi:mob/on_set**
```mcfunction
execute if entity @s[tag=sp_mob.miner] run function yournamespace:yourfunction
```
in function **yournamespace:yourfunction**
```mcfunction
item replace entity @s armor.head with carved_pumpkin
```
this command will equip miner with a carved_pumpkin on its head.
### dimension_type.json
when a normal mob's rage value exceed the threshold of spawning, the mob will execute this function tag.  
**e.g.**  
function in function tag #**spm_dpi:nature_spawn/dimension_type**
```mcfunction
execute if entity @a[distance=..48,nbt={Dimension:"yournamespace:yourdimension"}] run function yournamespace:yourfuncion
```
in function **yournamespace:yourfunction**
```mcfunction
summon spider
```
above thing will make spider spawn from all of the normal mobs in your dimension.
### Template of event loop
you do not need to **and not allowed to** copy the content of this repos into your datapack.  
you can just use the template [Template-with-Special-mobs-DPI](https://github.com/paul90317/Template-with-Special-mobs-DPI) to make a addon datapack with special mobs.


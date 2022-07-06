# Special Mobs and its addons
This repos contain four data pack, **don't repost them, see [license](#license)**.
* [Special Mobs (main)](/special-mobs)
* [Special Weapons (addon)](/special-weapons/)
* [Special Mobs Hardcore (addon)](/spm-hardcore/)
* [Special Day Events (addon)](/special-events/)  
## License (very important)
This README Written for those who want to make an addon datapacks, which means you won't and don't be allowed to copy any content of this repos, but if you want a template, [see this](https://github.com/paul90317/Template-with-Special-mobs-DPI).  
If you want to make a minecraft server with these datapacks, it's ok, download it from [PMC](https://www.planetminecraft.com/data-pack/minecraft-but-there-are-some-crazy-mobs/).  
You can also create a video for this datapack, but you need to add [the link of special mobs in PMC](https://www.planetminecraft.com/data-pack/minecraft-but-there-are-some-crazy-mobs/) to your video, and you are not allowed to repost them.  
**"repost"** means copy my file and post them on your content.
## Special Spawner
Because my mobs set using dynamic set, that means when a special mob spawn, it is a normal mob with tag `sp_mob.<special_mob_id>`, which means what kink of special mobs this mob will be, `sp_mob.wait_data` to tell the tick function of this datapack that this mob is unset and need to be set, then tick function will remove tag `sp_mob.wait_data` from this mob, wear specific armors onto it and tag it with `sp_mob.skill` for it to perform skill.  

So if you want to create a spawner of this mob, you don't need to wear the armor by yourself, you just give tag the mob with `sp_mob.<special_mob_id>` and `sp_mob.wait_data` ,  
**e.g.**
```mcfunction
setblock ~ ~ ~ spawner{SpawnData:{entity:{id:"minecraft:skeleton",Tags:[sp_mob.wait_data,sp_mob.miner]}}}
```
> will create a skeleton which is a miner, and wear the miner suit on it.

In the other word, if you want to create a mob only with the skill, don't tag it with `sp_mob.wait_data` but `sp_mob.skill`,  
**e.g.**
```mcfunction
setblock ~ ~ ~ spawner{SpawnData:{entity:{id:"minecraft:skeleton",Tags:[sp_mob.skill,sp_mob.miner]}}}
```
> will create a skeleton which can perform miner's skill.  

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
>**Threshold**  
Each mob has an independent chance to increase rage value per 7 ticks.  
For normal mobs, they may spawn special mobs if their rage value is over the spawn threshold.  

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
You do not need to **and not allowed to** copy the content of this repos into your datapack  
You can just use the template [Template-with-Special-mobs-DPI](https://github.com/paul90317/Template-with-Special-mobs-DPI) to make an addon datapack of special mobs.


#dragon cannot break endstone... sooo lol; distance checking to limit area checked by Minecraft
execute in the_end at @e[type=ender_dragon,x=-256,y=0,z=-256,dx=512,dy=256,dz=512] run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air replace end_stone

execute in minecraft:overworld at @a[x=0] as @a[y=0,dy=128,nbt={SleepTimer: 109s}] run function stoneblock:wandering_trader/skip_day
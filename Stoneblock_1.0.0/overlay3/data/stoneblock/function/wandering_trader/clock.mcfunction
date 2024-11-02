# spawns the trader every 2 days at 0,64,0 if there isn't a trader already
execute in minecraft:overworld at @p[x=0] as @p[y=0,dy=128] unless entity @e[type=minecraft:wandering_trader] run function stoneblock:wandering_trader/spawn_trader

# clock function
schedule function stoneblock:wandering_trader/clock 2d replace
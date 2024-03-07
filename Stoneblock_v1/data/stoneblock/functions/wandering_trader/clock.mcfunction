#clock function
schedule function stoneblock:wandering_trader/clock 1d replace

#if broken, change function below to be ran in ow/nether
execute in minecraft:overworld at @p[x=0] as @p[y=0,dy=128,gamemode=survival] run function stoneblock:wandering_trader/spawn_trader
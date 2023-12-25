#if broken, change function below to be ran in ow/nether
execute in minecraft:overworld at @a[x=0] as @a[y=128,dy=100000,gamemode=survival,scores={spawnset=1}] run function stoneblock:oob/ow
execute in minecraft:the_nether at @a[x=0] as @a[y=128,dy=100000,gamemode=survival,scores={spawnset=1}] run function stoneblock:oob/nether

#clock function
schedule function stoneblock:oob/detection_clock 1s replace




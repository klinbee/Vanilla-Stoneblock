#if broken, change function below to be ran in ow/nether
execute as @a as @s at @s if dimension overworld if entity @a[gamemode=survival,y=256,dy=64,scores={spawnset=1}] run execute in overworld run function stoneblock:oob/ow 

execute as @a as @s at @a if dimension the_nether if entity @a[gamemode=survival,y=256,dy=64,scores={spawnset=1}] run execute in the_nether run function stoneblock:oob/nether

#clock function
schedule function stoneblock:oob/detection_clock 1s replace




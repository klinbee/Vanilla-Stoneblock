#if broken, change function below to be ran in ow/nether
execute in overworld as @a at @s as @s[gamemode=survival,y=256,dy=64] run function stoneblock:oob/ow 

execute in the_nether as @a at @s as @s[gamemode=survival,y=256,dy=64] run function stoneblock:oob/nether

#clock function
schedule function stoneblock:oob/detection_clock 1s replace
#spawn point setting
execute in overworld run spawnpoint @s 0 64 0 -45

execute in overworld run tp @s 0 64 0 -45 0

#give stoneblock root advancement
advancement grant @s only stoneblock:stoneblock/root

execute in overworld run scoreboard players set @s spawnset 1
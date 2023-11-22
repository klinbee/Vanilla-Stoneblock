execute unless score $sb loaded matches 1 run function stoneblock:start

execute as @a run execute unless score @s spawnset matches 1 run execute as @s run function stoneblock:spawn_setter

execute at @a if dimension minecraft:the_end run execute unless score $sb endloaded matches 1 run function stoneblock:end_setup

execute unless score $sb nodes matches 1 run function stoneblock:node_maker

execute at @e[type=ender_dragon] run fill ~-2 ~-1 ~-2 ~3 ~3 ~3 air replace end_stone

execute in overworld as @a[gamemode=survival,y=256,dy=100] run function stoneblock:ow_oob 

execute in the_nether as @a[gamemode=survival,y=256,dy=100] run function stoneblock:nether_oob 
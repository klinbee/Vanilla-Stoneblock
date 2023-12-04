execute unless score $sb loaded matches 1 run function stoneblock:start

execute as @a run execute unless score @s spawnset matches 1 run execute as @s run function stoneblock:spawn_setter

execute at @a if dimension minecraft:the_end run execute unless score $sb endloaded matches 1 run function stoneblock:end_setup

execute unless score $sb nodes matches 1 run function stoneblock:node_maker

execute at @e[type=ender_dragon] run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air replace end_stone
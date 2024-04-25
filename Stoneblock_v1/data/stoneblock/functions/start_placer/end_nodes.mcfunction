# creates holes at the location of ender dragon nodes, so the dragon will be able to path find.

# loads the end island to set node holes and cover pillars
forceload add 63 63 -64 -64

# end pillar positions, max size is 11x47x11 at y=66
execute positioned 42 66 0 run fill ~-5 ~ ~-5 ~5 ~47 ~5 minecraft:end_stone replace minecraft:air
execute positioned 33 66 -25 run fill ~-5 ~ ~-5 ~5 ~47 ~5 minecraft:end_stone replace minecraft:air
execute positioned 12 66 -40 run fill ~-5 ~ ~-5 ~5 ~47 ~5 minecraft:end_stone replace minecraft:air
execute positioned -13 66 -40 run fill ~-5 ~ ~-5 ~5 ~47 ~5 minecraft:end_stone replace minecraft:air
execute positioned -34 66 -25 run fill ~-5 ~ ~-5 ~5 ~47 ~5 minecraft:end_stone replace minecraft:air
execute positioned -42 66 -1 run fill ~-5 ~ ~-5 ~5 ~47 ~5 minecraft:end_stone replace minecraft:air
execute positioned -34 66 24 run fill ~-5 ~ ~-5 ~5 ~47 ~5 minecraft:end_stone replace minecraft:air
execute positioned -13 66 39 run fill ~-5 ~ ~-5 ~5 ~47 ~5 minecraft:end_stone replace minecraft:air
execute positioned 12 66 39 run fill ~-5 ~ ~-5 ~5 ~47 ~5 minecraft:end_stone replace minecraft:air
execute positioned 33 66 24 run fill ~-5 ~ ~-5 ~5 ~47 ~5 minecraft:end_stone replace minecraft:air


# various node positions; this is not all of the node positions, but it works well enough.
fill 20 70 0 20 127 0 air
fill -20 70 0 -20 127 0 air

fill 0 70 20 0 127 20 air
fill 0 70 -20 0 127 -20 air

fill 40 70 0 40 127 0 air
fill -40 70 0 -40 127 0 air

fill 0 70 40 0 127 40 air
fill 0 70 -40 0 127 -40 air

fill 60 70 0 60 127 0 air
fill -60 70 0 -60 127 0 air

fill 0 70 60 0 127 60 air
fill 0 70 -60 0 127 -60 air

scoreboard players set $sb nodes 1

# unloads area
forceload remove 63 63 -64 -64
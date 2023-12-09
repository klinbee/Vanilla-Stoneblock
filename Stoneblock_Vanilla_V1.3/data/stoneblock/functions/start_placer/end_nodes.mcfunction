#creates holes at the location of ender dragon nodes, so the dragon will be able to path find.

#loads 9x9 chunk area centered on 0,0 in the end to place holes.
forceload add -4 -4 4 4

#various node positions; this is not all of the node positions, but it works well enough.
fill 20 70 0 20 255 0 air
fill -20 70 0 -20 255 0 air

fill 0 70 20 0 255 20 air
fill 0 70 -20 0 255 -20 air

fill 40 70 0 40 255 0 air
fill -40 70 0 -40 255 0 air

fill 0 70 40 0 255 40 air
fill 0 70 -40 0 255 -40 air

fill 60 70 0 60 255 0 air
fill -60 70 0 -60 255 0 air

fill 0 70 60 0 255 60 air
fill 0 70 -60 0 255 -60 air

scoreboard players set $sb nodes 1

#unloads area
forceload remove -10 -10 10 10
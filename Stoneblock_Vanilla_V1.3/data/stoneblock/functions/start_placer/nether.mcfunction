#loads a 3x3 chunk area in the nether centered on 0,0
forceload add -1 -1 1 1

place template stoneblock:nether_hole 0 63 0

#unloads area
forceload remove -1 -1 1 1 
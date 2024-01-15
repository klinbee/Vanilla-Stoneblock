#loads spawn area
forceload add -1 -1 0 0
#loads bonus area
forceload add 63 -1 64 0
#sets worldspawn (could be redundant)
setworldspawn 0 64 0

#places the two starting structures
place template stoneblock:starter_hole -1 63 -1

place template stoneblock:bonus_hole 64 61 0

#unloads both areas
forceload remove -1 -1 0 0
forceload remove 63 -1 64 0
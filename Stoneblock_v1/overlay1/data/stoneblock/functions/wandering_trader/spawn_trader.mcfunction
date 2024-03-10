# spawns the wandering trader at the random selected position that had air. Despawns after 1 day.
summon minecraft:wandering_trader ~ ~ ~ {DespawnDelay: 24000}

# Spawns llamas at the trader
execute as @e[type=minecraft:wandering_trader,distance=0..1,limit=1] run function stoneblock:wandering_trader/spawn_llamas
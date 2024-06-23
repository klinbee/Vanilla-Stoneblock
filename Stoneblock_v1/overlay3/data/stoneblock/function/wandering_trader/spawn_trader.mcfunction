# spawns the wandering trader at 0 64 0. Despawns after 1 day.
summon minecraft:wandering_trader 0 64 0 {DespawnDelay: 24000}

# spawns llamas at the trader
execute positioned 0 64 0 run execute as @e[type=minecraft:wandering_trader,distance=0..1,limit=1] run function stoneblock:wandering_trader/spawn_llamas
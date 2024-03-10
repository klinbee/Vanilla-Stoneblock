summon minecraft:wandering_trader ~ ~1 ~ {DespawnDelay: 24000}
execute as @e[type=minecraft:wandering_trader,distance=0..1,limit=1] run function stoneblock:wandering_trader/spawn_llamas
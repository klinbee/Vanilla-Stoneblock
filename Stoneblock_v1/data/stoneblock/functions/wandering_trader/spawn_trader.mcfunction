summon wandering_trader 0 64 0
execute store result storage sb:trader_id uuid int 3 run data get entity @e[type=minecraft:wandering_trader,limit=1] UUID
function stoneblock:wandering_trader/spawn_llaamas with storage sb:trader_id
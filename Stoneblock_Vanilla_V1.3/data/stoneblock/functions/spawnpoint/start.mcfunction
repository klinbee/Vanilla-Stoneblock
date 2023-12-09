#moves spawnpoint from roof and teleports player down.
function stoneblock:spawnpoint/mover

#give stoneblock root advancement
advancement grant @s only stoneblock:stoneblock/root

scoreboard players set @s spawnset 1
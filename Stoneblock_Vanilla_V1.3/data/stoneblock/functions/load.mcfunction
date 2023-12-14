scoreboard objectives add loaded dummy
scoreboard objectives add spawnset dummy

#clock function starts
function stoneblock:spawnpoint/clock
execute unless score $sb loaded matches 1 run function stoneblock:start_placer/clock
function stoneblock:oob/detection_clock
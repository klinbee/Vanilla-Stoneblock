function stoneblock:welcome/message

# give stoneblock root advancement
advancement grant @s only stoneblock:stoneblock/root

# teleport player to starting coords / angle
tp @s 0 64 0 -45 0

execute unless score $sb welcomed matches 1 run schedule function stoneblock:welcome/clock 1s
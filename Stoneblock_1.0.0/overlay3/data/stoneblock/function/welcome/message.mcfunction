# welcome message + credits

tellraw @a ["",{"text":"Welcome to Vanilla Stoneblock","color":"#66cc66"}," by ",{"text":"Klinbee","clickEvent":{"action":"open_url","value":"https://www.youtube.com/@Klinbee"},"hoverEvent":{"action":"show_text","value":"My YouTube Channel"},"color":"#ffc76f"}," and ",{"text":"tjthings","clickEvent":{"action":"open_url","value":"https://www.youtube.com/@tjthings"},"hoverEvent":{"action":"show_text","value":"My YouTube Channel"},"color":"#81cd9a"},"!\n",{"text":"Thank you for downloading, we hope you enjoy :D","color":"#66cc66"}]

execute if entity @a run scoreboard players set $sb welcomed 1
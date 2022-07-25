#ここから始まるServerBoosterのロードファンクション☆
tellraw @a[tag=view-load-log] "ServerBooster:loading..."
scoreboard objectives add particle trigger
scoreboard players enable @a[tag=ServerBooster] particle
team add ServerBoosters
team modify ServerBoosters color aqua
team modify ServerBoosters displayName "Booster"
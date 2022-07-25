#Ganyu load
tellraw @a[tag=view-load-log] "Ganyu:loading..."
#gen scoreboard
scoreboard objectives add c_ganyu.using.score dummy
scoreboard objectives add c_ganyu.used.score minecraft.used:minecraft.bow
scoreboard objectives add c_ganyu.arrow.age dummy
scoreboard objectives add c_ganyu.damage.health dummy
#Auto Feeder Feeding
scoreboard players add @s AutoFeeder.feeding.time 1

data merge entity @e[nbt={OnGround:1b},limit=1,sort=nearest,distance=..1,type=#c_auto_machines:can_in_love] {InLove:1200}
execute if entity @e[nbt={OnGround:1b},limit=1,sort=nearest,distance=..1,type=#c_auto_machines:can_in_love] run particle heart ~ ~ ~ 1 1 1 0 10 force
execute if entity @e[nbt={OnGround:1b},limit=1,sort=nearest,distance=..1,type=#c_auto_machines:can_in_love] run tag @s remove AutoFeeder.feeding.start

execute if predicate c_auto_machines:random/5 run particle dust 1 0.1 0 1 ~ ~.25 ~ 0.1 0.1 0.1 0 5 normal @a[distance=..5]

execute if entity @s[scores={AutoFeeder.feeding.time=1200..}] run tag @s remove AutoFeeder.feeding.start
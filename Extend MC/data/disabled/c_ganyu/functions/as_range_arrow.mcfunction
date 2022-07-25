#as Range Arrow!
scoreboard players add @s c_ganyu.arrow.age 1

spreadplayers ~ ~ 3 3 false @s

particle dust 0.7 1 1 1 ~ ~ ~ 0 5 0 0 100 force

particle dust 0.7 1 1 1 ~2 ~ ~ 0 5 0 0 100 force

particle dust 0.7 1 1 1 ~-2 ~ ~ 0 5 0 0 100 force

particle dust 0.7 1 1 1 ~ ~ ~2 0 5 0 0 100 force

particle dust 0.7 1 1 1 ~ ~ ~-2 0 5 0 0 100 force

playsound minecraft:block.glass.break master @a[distance=..30] ~ ~ ~ 1 1.25 1

execute as @e[distance=..3,nbt={Invulnerable:0b,HurtTime:0s}] run function c_ganyu:damage/25

execute if entity @s[scores={c_ganyu.arrow.age=..1}] run execute as @e[distance=..7.5,nbt={Invulnerable:0b,HurtTime:0s}] run function c_ganyu:damage/25

execute if entity @s[scores={c_ganyu.arrow.age=10..}] run kill @s
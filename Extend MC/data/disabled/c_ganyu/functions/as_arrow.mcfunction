#as all arrow

scoreboard players add @s c_ganyu.arrow.age 1
particle dust 0.7 1 1 1 ^ ^ ^ 0 0 0 0 3 force
particle dust 0.7 1 1 1 ^ ^ ^-2.5 0 0 0 0 3 force
particle dust 0.7 1 1 1 ^ ^ ^-5 0 0 0 0 3 force
particle dust 0.7 1 1 1 ^ ^ ^-7.5 0 0 0 0 3 force
tp @s ^ ^ ^1

#Charged
execute if entity @s[tag=c_ganyu.arrow.charged] run execute as @e[dx=0,dy=0,dz=0,nbt={Invulnerable:0b,HurtTime:0s}] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,dy=0,dz=0,nbt={Invulnerable:0b,HurtTime:0s}] run function c_ganyu:damage/14

#Full Charged
execute if entity @s[tag=c_ganyu.arrow.full_charged,scores={c_ganyu.arrow.age=3..}] run function c_ganyu:as_full_charged_arrow

execute if entity @s[scores={c_ganyu.arrow.age=199..}] run particle crit ~ ~ ~ 0 0 0 1 30 force
execute if entity @s[scores={c_ganyu.arrow.age=200..}] run kill @s
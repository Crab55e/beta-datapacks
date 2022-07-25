#as FullCharged arrow

execute as @e[dx=0,dy=0,dz=0,nbt={Invulnerable:0b,HurtTime:0s}] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,dy=0,dz=0,nbt={Invulnerable:0b,HurtTime:0s}] run function c_ganyu:damage/25

execute as @e[dx=0,dy=0,dz=0,nbt={Invulnerable:0b,HurtTime:0s}] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,dy=0,dz=0,nbt={Invulnerable:0b,HurtTime:0s}] run summon armor_stand ~ ~ ~ {Tags:["c_ganyu.arrow.range","hitbox"],Invisible:1b,NoGravity:1b,Marker:1,Silent:1b}

execute unless block ~ ~ ~ #c_ganyu:no_collision run summon armor_stand ~ ~ ~ {Tags:["c_ganyu.arrow.range","hitbox"],Invisible:1b,NoGravity:1b,Marker:1,Silent:1b}

execute if predicate c_ganyu:0.02 run function c_ganyu:rand_effect

execute unless block ~ ~ ~ #c_ganyu:no_collision run kill @s
execute if entity @e[dx=0,dy=0,dz=0,nbt={Invulnerable:0b,HurtTime:0s}] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,dy=0,dz=0,nbt={Invulnerable:0b,HurtTime:0s}] run kill @s

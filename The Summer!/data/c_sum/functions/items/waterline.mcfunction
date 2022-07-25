particle rain ~ ~ ~ .1 .1 .1 0 3
execute as @a[dx=0,dy=0,dz=0] positioned ~-.99 ~-.99 ~-.99 if entity @a[dx=0,dy=0,dz=0] positioned ~.99 ~.99 ~.99 run playsound minecraft:item.bucket.fill master @a[distance=..16] ~ ~ ~ 1 2
execute as @a[dx=0,dy=0,dz=0] positioned ~-.99 ~-.99 ~-.99 if entity @a[dx=0,dy=0,dz=0] positioned ~.99 ~.99 ~.99 run particle minecraft:rain ~ ~ ~ 1 1 1 0 100
fill ~ ~ ~ ~ ~ ~ air replace fire
execute if entity @a[distance=..32] positioned ^ ^ ^.5 run function c_sum:items/waterline
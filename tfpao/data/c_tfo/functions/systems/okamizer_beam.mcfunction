# BEAM!
scoreboard players add @s s.okamizer.beam.age 1
particle minecraft:dust 1 0.8 0.2 1 ~ ~ ~
execute as @e[type=minecraft:parrot,nbt=!{Variant:4},distance=..1] at @s run data merge entity @s {Variant:4}
execute as @e[type=minecraft:parrot,nbt=!{Variant:4},distance=..1] at @s run particle minecraft:electric_spark ~ ~ ~ 0 0 0 1 10  
execute positioned ^ ^ ^0.25 anchored eyes if score @s s.okamizer.beam.age matches ..32 at @s run function c_tfo:systems/okamizer_beam
execute positioned ^ ^ ^0.25 anchored eyes if score @s s.okamizer.beam.age matches 32.. at @s run scoreboard players reset @s s.okamizer.beam.age
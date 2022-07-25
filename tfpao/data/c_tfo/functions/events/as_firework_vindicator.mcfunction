# as Firework vindicator

#   main
scoreboard players add @s s.Firework_Vindicator.ai.score 1
effect give @s slowness 100 2 true
effect give @s fire_resistance 100 0 true

# start
execute if score @s s.Firework_Vindicator.ai.score matches 50 run function c_tfo:events/summon_firework
execute if score @s s.Firework_Vindicator.ai.score matches 50 run data merge entity @s {Motion:[0.0,0.5,0.0]}
execute if score @s s.Firework_Vindicator.ai.score matches 50 run playsound minecraft:entity.vindicator.celebrate master @a[distance=..10] ~ ~ ~ 1 1 1

# rotate explotion!
execute if score @s s.Firework_Vindicator.ai.score matches 80..96 run execute positioned ^ ^ ^5 run function c_tfo:events/summon_firework
execute if score @s s.Firework_Vindicator.ai.score matches 80..96 run tp @s ~ ~ ~ ~22.5 0
execute if score @s s.Firework_Vindicator.ai.score matches 113 run tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]

# step!
execute if score @s s.Firework_Vindicator.ai.score matches 130 run data merge entity @s {Motion:[0.7,0.4,0.0]}
execute if score @s s.Firework_Vindicator.ai.score matches 145 run data merge entity @s {Motion:[-0.7,0.4,0.0]}
execute if score @s s.Firework_Vindicator.ai.score matches 160 run data merge entity @s {Motion:[-0.7,0.4,0.0]}
execute if score @s s.Firework_Vindicator.ai.score matches 175 run data merge entity @s {Motion:[0.7,0.4,0.0]}

# step!
execute if score @s s.Firework_Vindicator.ai.score matches 200 run data merge entity @s {Motion:[0.0,0.4,0.7]}
execute if score @s s.Firework_Vindicator.ai.score matches 215 run data merge entity @s {Motion:[0.0,0.4,-0.7]}
execute if score @s s.Firework_Vindicator.ai.score matches 230 run data merge entity @s {Motion:[0.0,0.4,-0.7]}
execute if score @s s.Firework_Vindicator.ai.score matches 245 run data merge entity @s {Motion:[0.0,0.4,0.7]}

# charge...
execute if score @s s.Firework_Vindicator.ai.score matches 250..340 run particle enchant ~ ~ ~ 0 0 0 1 30 force 

# sweep
execute if score @s s.Firework_Vindicator.ai.score matches 349 run tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute if score @s s.Firework_Vindicator.ai.score matches 350 run tp @s ~ ~ ~ ~-90 ~
execute if score @s s.Firework_Vindicator.ai.score matches 351..361 anchored eyes run particle flame ^ ^ ^3 .2 0 .2 .01 3 force
execute if score @s s.Firework_Vindicator.ai.score matches 351..361 anchored eyes run summon small_fireball ^ ^ ^3 {Motion:[0.0,-1.0,0.0]}
execute if score @s s.Firework_Vindicator.ai.score matches 351..361 anchored eyes run tp @s ~ ~ ~ ~18 ~

# jump!
execute if score @s s.Firework_Vindicator.ai.score matches 360 run title @a[distance=..10] actionbar {"text": "*茶色のパーティクルが出ている間に攻撃をするとジャンプ回復を阻止できます","color": "yellow"}
execute if score @s s.Firework_Vindicator.ai.score matches 370..390 run particle falling_dust packed_mud ~ ~ ~ 1 1 1 0 3 force
execute if score @s s.Firework_Vindicator.ai.score matches 370..390 if entity @s[nbt=!{HurtTime:0s}] run tag @s add s.Firework_Vindicator.ai.recovery.blocked
execute if score @s s.Firework_Vindicator.ai.score matches 370..390 if entity @s[nbt=!{HurtTime:0s}] run stopsound @a[distance=..10] * minecraft:entity.vindicator.hurt
execute if score @s s.Firework_Vindicator.ai.score matches 370..390 if entity @s[nbt=!{HurtTime:0s}] run playsound minecraft:entity.villager.no master @a[distance=..10] ~ ~ ~ 2 1 1
execute if score @s[tag=!s.Firework_Vindicator.ai.recovery.blocked] s.Firework_Vindicator.ai.score matches 399 run playsound minecraft:entity.vindicator.celebrate master @a[distance=..10] ~ ~ ~ 1 1 1
execute if score @s[tag=!s.Firework_Vindicator.ai.recovery.blocked] s.Firework_Vindicator.ai.score matches 399 run function c_tfo:events/summon_firework
execute if score @s[tag=!s.Firework_Vindicator.ai.recovery.blocked] s.Firework_Vindicator.ai.score matches 400 run data merge entity @s {Motion:[0.0,1.5,0.0]}
execute if score @s[tag=!s.Firework_Vindicator.ai.recovery.blocked] s.Firework_Vindicator.ai.score matches 400 run effect give @s slow_falling 5 0 true
execute if score @s[tag=!s.Firework_Vindicator.ai.recovery.blocked] s.Firework_Vindicator.ai.score matches 400 run effect give @s instant_health 1 2 true
execute if score @s[tag=!s.Firework_Vindicator.ai.recovery.blocked] s.Firework_Vindicator.ai.score matches 411 run particle heart ~ ~ ~ 1 1 1 0 10 force
execute if score @s[tag=!s.Firework_Vindicator.ai.recovery.blocked] s.Firework_Vindicator.ai.score matches 411 run playsound entity.player.levelup master @a[distance=..20] ~ ~ ~ 1 2 1

# rush
execute if score @s s.Firework_Vindicator.ai.score matches 548 run tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute if score @s s.Firework_Vindicator.ai.score matches 549 run tp @s ~ ~ ~ ~ 0
execute if score @s s.Firework_Vindicator.ai.score matches 550..580 run tp @s ~ ~ ~ ~12 ~
execute if score @s s.Firework_Vindicator.ai.score matches 550..580 anchored eyes positioned ^ ^ ^.25 run function c_tfo:events/fire_sword
# ai reset
execute if score @s s.Firework_Vindicator.ai.score matches 600 run scoreboard players set @s s.Firework_Vindicator.ai.score 0
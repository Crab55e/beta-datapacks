#Charging from:/advancements/charging.json
scoreboard players add @s c_ganyu.using.score 1

particle dust 0.7 1 1 1 ~ ~0.1 ~ 0.5 0.5 0.5 3 3 normal
execute anchored eyes run particle dust 0.7 1 1 0.025 ^ ^ ^0.1 0 0 0 0 1 normal
execute if entity @s[scores={c_ganyu.using.score=1}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.5 .25
execute if entity @s[scores={c_ganyu.using.score=2}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.525 .25
execute if entity @s[scores={c_ganyu.using.score=3}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.55 .25
execute if entity @s[scores={c_ganyu.using.score=4}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.575 .25
execute if entity @s[scores={c_ganyu.using.score=5}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.6 .25
execute if entity @s[scores={c_ganyu.using.score=6}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.625 .25
execute if entity @s[scores={c_ganyu.using.score=7}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.65 .25
execute if entity @s[scores={c_ganyu.using.score=8}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.675 .25
execute if entity @s[scores={c_ganyu.using.score=9}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.7 .25
execute if entity @s[scores={c_ganyu.using.score=10}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.725 .25
execute if entity @s[scores={c_ganyu.using.score=11}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.75 .25
execute if entity @s[scores={c_ganyu.using.score=12}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.775 .25
execute if entity @s[scores={c_ganyu.using.score=13}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.8 .25
execute if entity @s[scores={c_ganyu.using.score=14}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.825 .25
execute if entity @s[scores={c_ganyu.using.score=15}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.85 .25
execute if entity @s[scores={c_ganyu.using.score=16}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.875 .25
execute if entity @s[scores={c_ganyu.using.score=17}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.9 .25
execute if entity @s[scores={c_ganyu.using.score=18}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.925 .25
execute if entity @s[scores={c_ganyu.using.score=19}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.95 .25
execute if entity @s[scores={c_ganyu.using.score=20}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 1.975 .25
execute if entity @s[scores={c_ganyu.using.score=21..}] run playsound minecraft:entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ .25 2 .25
execute if entity @s[scores={c_ganyu.using.score=21}] run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.3 1.78 1
execute if entity @s[scores={c_ganyu.using.score=21}] run execute anchored eyes run particle flash ^ ^ ^0.1 0 0 0 0 0 force
execute if entity @s[scores={c_ganyu.using.score=35}] run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.3 2 1
execute if entity @s[scores={c_ganyu.using.score=35}] run execute anchored eyes run particle flash ^ ^ ^0.1 0 0 0 0 0 force


#remove advancement
advancement revoke @s only c_ganyu:charging
#      OTM1OTA5Nzc3MzM3MzY0NTUx.Gwo1sY.JEeOXnQ1LsrMueT14Fu43o60zfBa_1RR5EwwHc
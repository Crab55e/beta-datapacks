execute unless block ~ ~ ~ #c_sum:no_col run tp @s ^ ^ ^-1
execute unless block ~ ~ ~ #c_sum:no_col run playsound entity.enderman.teleport master @a[distance=..10] ^ ^ ^-1 1 1 1
execute unless block ~ ~ ~ #c_sum:no_col run particle portal ^ ^ ^-1 1 1 1 0 30 
execute unless block ~ ~ ~ #c_sum:no_col run effect give @s slow_falling 1 0 true
execute unless block ~ ~ ~ #c_sum:no_col run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,Effects:[{Id:25,Amplifier:48b,Duration:2,ShowParticles:0b}]}

execute if block ~ ~ ~ #c_sum:no_col positioned ^ ^ ^1 run function c_sum:items/ices/result/chorus_tp
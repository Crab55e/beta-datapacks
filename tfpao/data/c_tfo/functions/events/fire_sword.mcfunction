particle flame ~ ~ ~ .125 .25 .125 0 3 force
execute as @a[dx=0,dy=0,dz=0] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,dy=0,dz=0] positioned ~.99 ~.99 ~.99 run function c_tfo:events/summon_firework
summon small_fireball ~ ~3 ~ {Motion:[0.0,-10.0,0.0]}
execute positioned ^ ^ ^.25 if entity @e[tag=s.Firework_Vindicator,distance=..50,limit=1] run function c_tfo:events/fire_sword
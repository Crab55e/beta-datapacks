playsound minecraft:entity.player.levelup master @a[distance=..5] ~ ~ ~ 1 2 1
execute positioned ^ ^ ^0.25 anchored eyes at @s run function c_tfo:systems/okamizer_beam

recipe take @s c_tfo:used_okamizer
advancement revoke @s only c_tfo:user_okamizer
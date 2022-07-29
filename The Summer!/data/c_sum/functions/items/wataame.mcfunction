tag @s add c_sum.wataame.used
item replace entity @s weapon.offhand with air
playsound minecraft:entity.generic.eat master @a[distance=..10] ~ ~ ~ 1 1.25 1
execute anchored eyes run particle item sugar ^ ^-.1 ^.25 .1 .1 .1 0 5
effect give @s minecraft:saturation 1 2 true
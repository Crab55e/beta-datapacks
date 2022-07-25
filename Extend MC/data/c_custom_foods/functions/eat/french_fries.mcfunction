effect give @s minecraft:saturation 1 7

playsound minecraft:entity.generic.eat master @a[distance=..5] ~ ~ ~ 1 1 1

particle minecraft:lava ~ ~ ~ 1 1 1 1 30 force

playsound minecraft:entity.generic.explode master @a[distance=..5] ~ ~ ~ 1 1.25 1

item replace entity @s weapon.offhand with air
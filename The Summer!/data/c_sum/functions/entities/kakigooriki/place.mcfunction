# kakigooriki place


setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:'{"text":"かき氷機"}'}
summon minecraft:item_frame ~ ~1 ~ {Invisible:1,Fixed:1,Facing:1,Tags:["s.Kakigooriki.entity.inner_ice"],Item:{id:"minecraft:feather",Count:1,tag:{}}}

particle minecraft:block blue_concrete ~ ~.5 ~ .5 .5 .5 0 10
playsound minecraft:block.anvil.use master @a[distance=..10] ~ ~ ~ 1 1.25 1

tag @s remove s.Kakigooriki.entity.place
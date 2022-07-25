# is active

execute if predicate c_tfo:random/1 run particle lava ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[nbt={Item:{id:"minecraft:feather",Count:1b,tag:{AFType:"Red"}}}] run function c_tfo:events/auto_firework_machine/colors/red
execute if entity @s[nbt={Item:{id:"minecraft:feather",Count:1b,tag:{AFType:"Orange"}}}] run function c_tfo:events/auto_firework_machine/colors/orange
execute if entity @s[nbt={Item:{id:"minecraft:feather",Count:1b,tag:{AFType:"Yellow"}}}] run function c_tfo:events/auto_firework_machine/colors/yellow
execute if entity @s[nbt={Item:{id:"minecraft:feather",Count:1b,tag:{AFType:"Green"}}}] run function c_tfo:events/auto_firework_machine/colors/green
execute if entity @s[nbt={Item:{id:"minecraft:feather",Count:1b,tag:{AFType:"Sky"}}}] run function c_tfo:events/auto_firework_machine/colors/sky
execute if entity @s[nbt={Item:{id:"minecraft:feather",Count:1b,tag:{AFType:"Blue"}}}] run function c_tfo:events/auto_firework_machine/colors/blue
execute if entity @s[nbt={Item:{id:"minecraft:feather",Count:1b,tag:{AFType:"Purple"}}}] run function c_tfo:events/auto_firework_machine/colors/purple
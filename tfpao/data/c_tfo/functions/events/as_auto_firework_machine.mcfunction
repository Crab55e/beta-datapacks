# 自動花火機！

# toggle activate!
execute if entity @s[nbt={ItemRotation:1b}] run tag @s add s.AutoFireworkMachine.is_active
execute if entity @s[nbt={ItemRotation:2b}] run tag @s remove s.AutoFireworkMachine.is_active
execute if entity @s[nbt={ItemRotation:2b}] run data merge entity @s {ItemRotation:0b}

execute if entity @s[tag=s.AutoFireworkMachine.is_active] run function c_tfo:events/as_active_afm
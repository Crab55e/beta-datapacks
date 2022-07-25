execute if entity @s[x_rotation=-90..-45] run function c_musical_gadget:item/harp/top
execute if entity @s[x_rotation=-44..44] run function c_musical_gadget:item/harp/center
execute if entity @s[x_rotation=45..90] run function c_musical_gadget:item/harp/bottom

advancement revoke @s only c_musical_gadget:harp
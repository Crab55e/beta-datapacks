execute if entity @s[x_rotation=-90..-45] run function c_musical_gadget:item/clarinet/top
execute if entity @s[x_rotation=-44..44] run function c_musical_gadget:item/clarinet/center
execute if entity @s[x_rotation=45..90] run function c_musical_gadget:item/clarinet/bottom

advancement revoke @s only c_musical_gadget:clarinet
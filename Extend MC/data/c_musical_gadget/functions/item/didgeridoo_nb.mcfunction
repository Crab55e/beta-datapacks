#execute if entity @s[x_rotation=-90..-45] run function c_musical_gadget:item/clarinet_nb/top
#execute if entity @s[x_rotation=-44..44] run function c_musical_gadget:item/clarinet_nb/center
#execute if entity @s[x_rotation=45..90] run function c_musical_gadget:item/clarinet_nb/bottom

execute if entity @s[nbt={SelectedItemSlot:0}] run playsound minecraft:block.note_block.didgeridoo master @a[distance=..10] ~ ~ ~ 1 .84 1
execute if entity @s[nbt={SelectedItemSlot:1}] run playsound minecraft:block.note_block.didgeridoo master @a[distance=..10] ~ ~ ~ 1 .93 1
execute if entity @s[nbt={SelectedItemSlot:2}] run playsound minecraft:block.note_block.didgeridoo master @a[distance=..10] ~ ~ ~ 1 1.05 1
execute if entity @s[nbt={SelectedItemSlot:3}] run playsound minecraft:block.note_block.didgeridoo master @a[distance=..10] ~ ~ ~ 1 1.12 1
execute if entity @s[nbt={SelectedItemSlot:4}] run playsound minecraft:block.note_block.didgeridoo master @a[distance=..10] ~ ~ ~ 1 1.25 1
execute if entity @s[nbt={SelectedItemSlot:5}] run playsound minecraft:block.note_block.didgeridoo master @a[distance=..10] ~ ~ ~ 1 1.41 1
execute if entity @s[nbt={SelectedItemSlot:6}] run playsound minecraft:block.note_block.didgeridoo master @a[distance=..10] ~ ~ ~ 1 1.6 1
execute if entity @s[nbt={SelectedItemSlot:7}] run playsound minecraft:block.note_block.didgeridoo master @a[distance=..10] ~ ~ ~ 1 1.68 1
execute if entity @s[nbt={SelectedItemSlot:8}] run playsound minecraft:block.note_block.didgeridoo master @a[distance=..10] ~ ~ ~ 1 1.89 1

advancement revoke @s only c_musical_gadget:didgeridoo_nb
setblock ~ ~ ~ dropper[facing=up]{CustomName:'{"text": "アイスメーカー","italic":false}'}
summon item_frame ~ ~1 ~ {Tags:["s.icemaker.main","s.icemaker"],Facing:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:iron_pickaxe",Count:1b,tag:{CustomModelData:335}}}

particle enchanted_hit ~ ~ ~ 0 0 0 1 30 force
playsound block.anvil.place block @a[distance=..10] ~ ~ ~ 1 1.25 1
playsound ui.button.click block @a[distance=..10] ~ ~ ~ 1 1.25 1

tag @s remove s.icemaker.place
kill @s
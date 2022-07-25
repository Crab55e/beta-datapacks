#使用後処理
tellraw @a [{"selector":"@s"},{"text":": ","color":"green"},"ズゥゥゥゥゥゥゥゥゥゥゥ～～～～～～～～～～～～～～～～～～～～"]
scoreboard players set @s c_yaku.p_time.e 0
tag @s add c_yaku.used.e
item replace entity @s weapon.offhand with air

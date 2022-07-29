scoreboard players add @s c_sum.wataame.timer 1



execute if score @s c_sum.wataame.timer matches 1..600 if predicate c_sum:on_higher_than_cloud run particle minecraft:end_rod ~ ~ ~ 3 3 3 0 10 force

execute if score @s c_sum.wataame.timer matches 1..600 if predicate c_sum:on_higher_than_cloud run effect give @s minecraft:saturation 1 255 true

execute if score @s c_sum.wataame.timer matches 1..600 if predicate c_sum:on_higher_than_cloud run effect give @s minecraft:regeneration 1 255 true

execute if score @s c_sum.wataame.timer matches 1..600 if predicate c_sum:on_higher_than_cloud run particle minecraft:end_rod ~ ~ ~ 0 100 0 0 30 force

execute if score @s c_sum.wataame.timer matches 1..600 run effect give @s slow_falling 1



execute if score @s c_sum.wataame.timer matches 601 if predicate c_sum:on_higher_than_cloud run spreadplayers ~ ~ 0 1 false @s

execute if score @s c_sum.wataame.timer matches 601..1000 if predicate c_sum:0.05 run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,Effects:[{Id:25,Amplifier:48b,Duration:2,ShowParticles:0b}]}

execute if score @s c_sum.wataame.timer matches 601..1000 if predicate c_sum:0.05 run tp @s ~ ~ ~ ~22.5 ~

execute if score @s c_sum.wataame.timer matches 601..1000 if predicate c_sum:0.05 run tp @s ~ ~ ~ ~-22.5 ~

execute if score @s c_sum.wataame.timer matches 601..1000 if predicate c_sum:0.05 run tp @s ~ ~ ~ ~ ~22.5

execute if score @s c_sum.wataame.timer matches 601..1000 if predicate c_sum:0.05 run tp @s ~ ~ ~ ~ ~-22.5

execute if score @s c_sum.wataame.timer matches 601..1000 if predicate c_sum:0.05 if predicate c_sum:0.05 run tellraw @a [{"selector":"@s"},{"text":": ","color":"green"},"アアアアアア！！！"]
execute if score @s c_sum.wataame.timer matches 601..1000 if predicate c_sum:0.05 if predicate c_sum:0.05 run tellraw @a [{"selector":"@s"},{"text":": ","color":"green"},"んじあんｄじあｐねいわに"]
execute if score @s c_sum.wataame.timer matches 601..1000 if predicate c_sum:0.05 if predicate c_sum:0.05 run tellraw @a [{"selector":"@s"},{"text":": ","color":"green"},"ガアアアアアアアアアアアアアアアアアア！！！！！！！！！"]
execute if score @s c_sum.wataame.timer matches 601..1000 if predicate c_sum:0.05 if predicate c_sum:0.05 run tellraw @a [{"selector":"@s"},{"text":": ","color":"green"},"ウアアアアアアアアアアアア！！"]
execute if score @s c_sum.wataame.timer matches 601..1000 if predicate c_sum:0.05 if predicate c_sum:0.05 run tellraw @a [{"selector":"@s"},{"text":": ","color":"green"},"ｈｃぢさおｂｆはおｂｈｄそｂふぉえあｗ"]
execute if score @s c_sum.wataame.timer matches 601..1000 if predicate c_sum:0.05 if predicate c_sum:0.05 if predicate c_sum:0.05 run tellraw @a [{"selector":"@s"},{"text":": ","color":"green"},"くぁｗせｄｒｆｔｇｙふじこｌｐ"]
execute if score @s c_sum.wataame.timer matches 1001 run tellraw @a [{"selector":"@s"},{"text":": ","color":"green"},"ホ..."]



execute if score @s c_sum.wataame.timer matches 1001 run tag @s remove c_sum.wataame.used
execute if score @s c_sum.wataame.timer matches 1001 run scoreboard players reset @s c_sum.wataame.timer
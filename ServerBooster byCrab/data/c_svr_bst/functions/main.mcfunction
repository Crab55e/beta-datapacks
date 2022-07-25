#ここから始まるServerBoosterのコマンド～
team leave @a[tag=!ServerBooster]
team join ServerBoosters @a[tag=ServerBooster]
#パーティクル関連
#デフォルト
execute at @a[tag=ServerBooster,scores={particle=1}] run particle minecraft:dust 1 0.4 0.8 1 ~ ~ ~ 0.1 0 0.1 0 3 normal
scoreboard players enable @a[tag=ServerBooster] particle
scoreboard players reset @a[tag=!ServerBooster] particle
#大きく表示
execute at @a[tag=ServerBooster,scores={particle=2}] run particle minecraft:dust 1 0.4 0.8 2 ~ ~ ~ 0.1 0 0.1 0 3 force
#赤
execute at @a[tag=ServerBooster,scores={particle=3}] run particle minecraft:dust 1 0.1 0.1 1 ~ ~ ~ 0.1 0 0.1 0 3 normal
#オレンジ
execute at @a[tag=ServerBooster,scores={particle=4}] run particle minecraft:dust 1 0.7 0.1 1 ~ ~ ~ 0.1 0 0.1 0 3 normal
#黄
execute at @a[tag=ServerBooster,scores={particle=5}] run particle minecraft:dust 1 1 0.1 1 ~ ~ ~ 0.1 0 0.1 0 3 normal
#黄緑
execute at @a[tag=ServerBooster,scores={particle=6}] run particle minecraft:dust 0.3 1 0.1 1 ~ ~ ~ 0.1 0 0.1 0 3 normal
#緑
execute at @a[tag=ServerBooster,scores={particle=7}] run particle minecraft:dust 0.1 1 0.1 1 ~ ~ ~ 0.1 0 0.1 0 3 normal
#青(水色)
execute at @a[tag=ServerBooster,scores={particle=8}] run particle minecraft:dust 0.2 0.2 1 1 ~ ~ ~ 0.1 0 0.1 0 3 normal
#青(藍)
execute at @a[tag=ServerBooster,scores={particle=9}] run particle minecraft:dust 0 0 1 1 ~ ~ ~ 0.1 0 0.1 0 3 normal
#紫
execute at @a[tag=ServerBooster,scores={particle=10}] run particle minecraft:dust 1 0.1 1 1 ~ ~ ~ 0.1 0 0.1 0 3 normal
# - 特殊状態
#泳ぎ中
execute as @a[tag=ServerBooster,scores={particle=..-1}] if predicate c_tfo:is_swimming at @s run particle minecraft:bubble ~ ~ ~ 2 2 2 0 3 force
#スニーク中
execute as @a[tag=ServerBooster,scores={particle=..-1}] if predicate c_tfo:is_sneaking at @s anchored eyes run particle minecraft:enchant ^ ^ ^3 0 0 0 2 10 normal
#燃えてる中
execute as @a[tag=ServerBooster,scores={particle=..-1}] if predicate c_tfo:is_on_fire at @s run particle flame ~ ~ ~ 0 0 0 0.2 10 normal

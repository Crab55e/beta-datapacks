# as Player


# TNT許可証
scoreboard players set @s[nbt=!{Inventory:[{tag:{EnablingTNT:1}}]}] E.TNT-sneak 0
clear @s[nbt=!{Inventory:[{tag:{EnablingTNT:1}}]}] tnt

# 頭にアイテムを装備する
scoreboard players enable @s poh
execute as @a[scores={poh=1..}] run function c_tfo:systems/put_on_head

# スタンプ
#scoreboard players enable @s stamp
#execute as @a[scores={stamp=1..}] run function c_tfo:systems/stamp/index

# ランダムドッキリ
execute if predicate c_tfo:random/10 if predicate c_tfo:random/1 if predicate c_tfo:random/1 at @s run function c_tfo:systems/random_creeper
execute if predicate c_tfo:random/10 if predicate c_tfo:random/1 if predicate c_tfo:random/1 at @s run function c_tfo:systems/random_pm
# DARK CAVE byCrab
#
# reset and start | リセットと開始
#
# チェストを設置したりやモブを召喚したりする 


# ノーマルのチェストを設置
execute as @e[tag=s.dark_cave.block.chests.nomal,type=armor_stand] at @s run setblock ~ ~ ~ chest{LootTable:"c_tfo:dark_cave/chests/nomal"}
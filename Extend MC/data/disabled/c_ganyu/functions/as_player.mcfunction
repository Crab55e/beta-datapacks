#as all player
execute if entity @s[nbt=!{SelectedItem:{tag:{GanyuBow:1}}}] run function c_ganyu:no_charging
execute if entity @s[scores={c_ganyu.used.score=1..}] run function c_ganyu:used
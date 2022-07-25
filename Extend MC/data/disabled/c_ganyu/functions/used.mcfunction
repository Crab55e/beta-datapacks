#Used

execute if entity @s[scores={c_ganyu.using.score=1..19}] run function c_ganyu:shoot/no_charged 
execute if entity @s[scores={c_ganyu.using.score=20..34}] run function c_ganyu:shoot/charged
execute if entity @s[scores={c_ganyu.using.score=35..}] run function c_ganyu:shoot/full_charged

scoreboard players reset @s c_ganyu.used.score
scoreboard players reset @s c_ganyu.using.score
kill @e[type=arrow,limit=1,sort=nearest]
title @s actionbar ["- ",{"text":"Charged","color":"white"}," -"]

execute anchored eyes run summon armor_stand ^ ^ ^ {Tags:["c_ganyu.arrow.charged","c_ganyu.arrow"],Glowing:1b,Invisible:1b,NoGravity:1b,Marker:1,Silent:1b}
execute anchored eyes run tp @e[type=armor_stand,tag=c_ganyu.arrow.charged,limit=1,sort=nearest] ^ ^ ^ ~ ~
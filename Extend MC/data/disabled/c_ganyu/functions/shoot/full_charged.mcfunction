kill @e[type=arrow,limit=1,sort=nearest]
title @s actionbar ["- ",{"text":"F","color":"#44ccff"},{"text":"u","color":"#44ddff"},{"text":"l","color":"#44eeff"},{"text":"l","color":"#44ffff"},{"text":"C","color":"#44ffee"},{"text":"h","color":"#44ffdd"},{"text":"a","color":"#44ffcc"},{"text":"r","color":"#44ffbb"},{"text":"g","color":"#44ffaa"},{"text":"e","color":"#44ff99"},{"text":"d","color":"#44ff88"}," -"]

execute anchored eyes run summon armor_stand ^ ^ ^ {Tags:["c_ganyu.arrow.full_charged","c_ganyu.arrow"],Glowing:1b,Invisible:1b,NoGravity:1b,Marker:1,Silent:1b}
execute anchored eyes run tp @e[type=armor_stand,tag=c_ganyu.arrow,limit=1,sort=nearest] ^ ^ ^ ~ ~
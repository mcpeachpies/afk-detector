execute as @a[gamemode=!spectator] run function mcpeachpies:afk_detector/check_pos
scoreboard players enable @a afk

execute as @a[tag=mpp_afk] if score @s mpp_afk_death matches 1.. run function mcpeachpies:afk_detector/death

schedule function mcpeachpies:afk_detector/clock 20t
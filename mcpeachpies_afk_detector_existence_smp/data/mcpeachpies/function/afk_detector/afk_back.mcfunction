team leave @s[team=mpp_afk]
#For each team you have on your server, replace TEAM with the team name
#team join TEAM @s[team=afk_TEAM]
#
#Example:
#team join Staff @s[team=afk_Staff]
team join Staff @s[team=afk_Staff]
team join StaffPatron @s[team=afk_StaffPatron]
team join Patron @s[team=afk_Patron]
team join Trusted @s[team=afk_Trusted]

execute as @a[tag=Patron] run function existence_smp:setup/patron_color_update

tag @s remove mpp_afk

advancement grant @s only mcpeachpies:afk_detector/welcome_back
scoreboard players set @s mpp_afk_count 0
tellraw @a ["",{"selector":"@s"},{"text":" is now back at their keyboard","color":"gray"}]
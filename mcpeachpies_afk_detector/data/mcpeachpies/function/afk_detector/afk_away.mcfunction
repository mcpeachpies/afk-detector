execute as @s[tag=!mpp_afk_mig] run function mcpeachpies:afk_detector/scoreboard_migration
execute as @s[tag=!mpp_afk_advu] run function mcpeachpies:afk_detector/advancement_update
scoreboard players set @s mpp_afk_death 0

tellraw @a ["",{"selector":"@s"},{"text":" is now away from their keyboard","color":"gray"}]
team join mpp_afk @s[team=]
#For each team you have on your server, replace TEAM with the team name
#team join afk_TEAM @s[team=TEAM]
#
#Example:
#team join afk_Staff @s[team=Staff]
team join afk_Staff @s[team=Staff]
team join afk_StaffPatron @s[team=StaffPatron]
team join afk_Patron @s[team=Patron]
team join afk_Trusted @s[team=Trusted]

tag @s add mpp_afk
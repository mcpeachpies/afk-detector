team add mpp_afk
team modify mpp_afk prefix ["",{"text":"[AFK] ","color":"gray"}]
#For each team you have on your server, replace TEAM with the team name
#team add afk_TEAM
#team modify TEAM prefix ["",{"text":"[AFK] ","color":"gray"}]
#team modify afk_TEAM color gray
#
#Example:
#team add afk_Admin
#team modify afk_Admin prefix ["",{"text":"[AFK] ","color":"gray"}]
#team modify afk_Admin color gray

team add afk_Support
team modify afk_Support prefix ["",{"text":"🗡 ","color":"gray"}]
team modify afk_Support color gray

team add afk_SupportPatron
team modify afk_SupportPatron prefix ["",{"text":"🗡 ","color":"gray"}]
team modify afk_SupportPatron color gray

team add afk_Patron
team modify afk_Patron prefix ["",{"text":"☆ ","color":"gray"}]
team modify afk_Patron color gray

team add afk_Trusted
team modify afk_Trusted prefix ["",{"text":"","color":"gray"}]
team modify afk_Trusted color gray

team remove afk_Staff
team remove afk_StaffPatron

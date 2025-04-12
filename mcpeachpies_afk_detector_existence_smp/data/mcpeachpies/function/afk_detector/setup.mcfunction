scoreboard objectives add mpp_afk_leave minecraft.custom:minecraft.leave_game
scoreboard objectives add afk trigger ["",{"text":"Go away from your keyboard","color":"blue"}]
scoreboard objectives add mpp_afk_still dummy
scoreboard objectives add mpp_afk_count dummy
scoreboard objectives add mpp_afk_total dummy ["",{"text":"Total AFK time (Seconds)","color":"blue"}]
scoreboard objectives add mpp_afk_adv dummy ["",{"text":"Total AFK time (Hours)","color":"blue"}]
scoreboard objectives add mpp_afk_advc dummy

scoreboard objectives add mpp_afk_x dummy
scoreboard objectives add mpp_afk_y dummy
scoreboard objectives add mpp_afk_z dummy
scoreboard objectives add mpp_afk_pitch dummy
scoreboard objectives add mpp_afk_yaw dummy

scoreboard objectives add mpp_afk_x1 dummy
scoreboard objectives add mpp_afk_y1 dummy
scoreboard objectives add mpp_afk_z1 dummy
scoreboard objectives add mpp_afk_pitch1 dummy
scoreboard objectives add mpp_afk_yaw1 dummy

scoreboard objectives add mpp_afk_death deathCount

function mcpeachpies:afk_detector/setup_team
execute as @a[gamemode=!spectator] run function mcpeachpies:afk_detector/check_pos

scoreboard players set mpp_afk_setup mpp_datapacks 1
tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"mcpeachpies AFK Detector","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?afk_detector"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?afk_detector","color":"gray"}]}}]

--
--8888888888P          888                            8888888b.                    
--      d88P           888                            888  "Y88b                   
--     d88P            888                            888    888                   
--    d88P     8888b.  88888b.  888  888  8888b.      888    888  .d88b.  888  888 
--   d88P         "88b 888 "88b 888  888     "88b     888    888 d8P  Y8b 888  888 
--  d88P      .d888888 888  888 888  888 .d888888     888    888 88888888 Y88  88P 
-- d88P       888  888 888  888 Y88b 888 888  888     888  .d88P Y8b.      Y8bd8P  
--d8888888888 "Y888888 888  888  "Y88888 "Y888888     8888888P"   "Y8888    Y88P   
--                                   888                                           
--                              Y8b d88P                                           
--                               "Y88P"                                            
--
--Thank you for using Zahya Dev Files V1 : https://discord.gg/aFFMpFcKuZ^7
fx_version "adamant"
game "gta5"

files {
	"audioconfig/*.dat151.rel",
	"audioconfig/*.dat54.rel",
	"audioconfig/*.dat10.rel",
	"sfx/**/*.awc"
}

data_file "AUDIO_SYNTHDATA" "audioconfig/camls3v8_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/camls3v8_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/camls3v8_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_camls3v8"

shared_script '@es_extended/imports.lua'
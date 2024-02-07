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



fx_version 'adamant'
game 'gta5'
lua54 'yes' -- # مهم جداً يرجى عدم مسحه لـ تجنب مشاكل الكراش

resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

files {
	'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta',
    'vehiclelayouts.meta'
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'

client_script 'vehicle_names.lua'
dependency '/assetpacks'
dependency '/assetpacks'

shared_script '@es_extended/imports.lua'
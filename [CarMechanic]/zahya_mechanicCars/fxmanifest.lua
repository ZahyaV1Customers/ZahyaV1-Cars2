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






-- Resource Metadata
fx_version 'cerulean'
game 'gta5' 
lua54 'yes' -- # مهم جداً يرجى عدم مسحه لـ تجنب مشاكل الكراش
author 'zahya'
description 'zahya dev'
repository ''

files {
    'data/**/*.meta',
    'data/**/*.xml',
    'data/**/*.dat',
    'data/**/*.ytyp'
}


data_file 'HANDLING_FILE'            'data/**/handling*.meta'
data_file 'VEHICLE_LAYOUTS_FILE'    'data/**/vehiclelayouts*.meta'
data_file 'VEHICLE_METADATA_FILE'    'data/**/vehicles*.meta'
data_file 'CARCOLS_FILE'            'data/**/carcols*.meta'
data_file 'VEHICLE_VARIATION_FILE'    'data/**/carvariations*.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/*unlocks.meta'
data_file 'PTFXASSETINFO_FILE' 'data/**/ptfxassetinfo.meta'

client_scripts {
    'vehicle_names.lua',
}

dependency '/assetpacks'

dependency '/assetpacks'

shared_script '@es_extended/imports.lua'
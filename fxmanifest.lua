fx_version 'cerulean'
game 'gta5'

name "Talk To NPC - Reworked by Nasarox."
author "Nasarox."
version "v1.1.0"

client_scripts { 'client/*.lua' }
ui_page 'web/build/index.html'
files { 'web/build/index.html', 'web/build/**/*' }

shared_script {
    '@es_extended/imports.lua',
    'config.lua',
}

lua54 'yes'

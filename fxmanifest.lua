fx_version 'cerulean'
game 'gta5'

description 'ps-hud'
version '2.1.0'

lua54 'yes'
use_fxv2_oal 'yes'

shared_scripts {
	'@es_extended/imports.lua',
	'@ox_lib/init.lua',
	'config.lua',
	'uiconfig.lua'
}

client_scripts {
	'client.lua',
}

server_scripts {
	'server.lua',
}

ui_page 'html/index.html'

files {
	'html/*',
	'locales/*.json',
}

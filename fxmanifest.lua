fx_version 'cerulean'
game 'gta5'

name "d-phone"
description "d-phone Leak, Update To Indonesia Langue"
author "Anonyme"
version "1.0.0"

ui_page "html/main.html"


client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/de.lua',
	"client/client.lua",
	"client/animation.lua",
	"client/photo.lua",
	"config/config.lua"
}

server_scripts {
	"@mysql-async/lib/MySQL.lua",
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/de.lua',
	"server/server.lua",
	"config/config.lua"
}

files {
    'html/main.html',
    'html/js/*.js',
    'html/img/*.png',
    'html/css/*.css',
    'html/sound/*.ogg',
    'html/fonts/*.ttf',
    'html/img/backgrounds/*.png'
}
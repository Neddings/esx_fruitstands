fx_version 'cerulean'

games { 'gta5' }

author 'Neddings'

description 'ESX Fruit stand Job'

version '1.0.0'

server_scripts {
    '@es_extended/locale.lua',
	'locales/en.lua',
	'locales/nl.lua',
	'config.lua',
	'server/fruit_sv.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/nl.lua',
	'config.lua',
	'client/fruit_cl.lua'
}
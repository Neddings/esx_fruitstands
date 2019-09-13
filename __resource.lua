resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'

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
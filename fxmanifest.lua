fx_version 'cerulean'
games { 'gta5' }

author 'qwezert'
description 'Raiders System for QB-Core Framework'
version '1.3.0'

shared_scripts {
    '@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    '@ox_lib/init.lua',
    '@qb-core/shared/locale.lua',
    'locales/ru.lua', -- change en to your language
    'config.lua'
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
}

lua54 'yes'
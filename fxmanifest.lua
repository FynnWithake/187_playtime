fx_version 'cerulean'
game 'gta5'
author '187.fynn'

lua54 'yes'
escrow_ignore {
	'config.lua',
    'ReadME.txt',
}


shared_scripts {
    'config.lua'
}

server_scripts {
    '@es_extended/locale.lua',
    'server.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'client.lua'
}

dependency 'es_extended'

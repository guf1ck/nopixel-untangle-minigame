fx_version 'adamant'
game 'gta5'
author 'ANTUNES aka. guf1ck'

ui_page 'web/build/index.html'

client_scripts {
	'client/client.lua',
	'client/utils.lua'
}

files {
	'web/build/index.html',
	'web/build/assets/*.css',
	'web/build/assets/*.js',
}


exports {
	'OpenUntangleGame'
}
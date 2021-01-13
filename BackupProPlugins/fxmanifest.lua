fx_version 'bodacious'
games { 'gta5' }

author 'Codineer Digital'
description 'BackupPro is the ultimate modular AI Backup Solution'
version '1.0.0'

files {
	'./plugins/PluginAPI.dll',
	'./plugins/Newtonsoft.Json.dll',
	'./plugins/*.json',
	'./plugins/*/*.json',
}

client_scripts {
	'./plugins/*/*.dll',
	'./plugins/*.dll'
}
fx_version "adamant"
game "gta5"

name "Dorien Vehicle Rental"
description "A vehicle rental?"
author "Shitty Developer Dorien"
version "1.0.0"

shared_scripts {
	'@es_extended/imports.lua',
	"shared/*.lua",
}

client_scripts {
	"client/*.lua"
}

server_scripts {
	"server/*.lua"
}
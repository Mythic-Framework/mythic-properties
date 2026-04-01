fx_version 'cerulean'
game 'gta5'
lua54 'yes'

version '1.0.0'
repository 'https://github.com/Mythic-Framework/mythic-properties'

client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"

client_scripts {
    'interiors/**/*.lua',
    'shared/**/*.lua',
    'client/**/*.lua',
}

server_scripts {
    'interiors/**/*.lua',
    'shared/**/*.lua',
    'sv_config.lua',
    'server/**/*.lua',
}
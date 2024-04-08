fx_version 'cerulean'

games 'gta5'

lua54 'yes'

client_script{
  'client/*.lua'
}

shared_script{
  'shared/*.lua',
  '@ox_lib/init.lua'
}

server_script{
  'server.lua'
}

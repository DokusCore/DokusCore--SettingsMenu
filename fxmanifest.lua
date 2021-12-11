--------------------------------------------------------------------------------
----------------------------------- DevDokus -----------------------------------
--------------------------------------------------------------------------------
description 'DokusCore Settings Menu'
author 'http://DokusCore.com'
fx_version "adamant"
games {"rdr3"}
version '1.1.0'
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
client_scripts { '[ Core ]/[ Client ]/*.lua' }
server_scripts { '@oxmysql/lib/MySQL.lua' }
--------------------------------------------------------------------------------
shared_script {
  'Config.lua',
  '@DokusCore/[ Core ]/[ System ]/CBSystem.lua',
  '@DokusCore/[ Configs ]/[ Core ]/Core.lua'
}
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
ui_page 'UI/ui.html'
files { 'UI/*.*' }
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

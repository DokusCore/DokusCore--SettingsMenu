--------------------------------------------------------------------------------
---------------------------------- DokusCore -----------------------------------
--------------------------------------------------------------------------------
function FrameReady()
  local Data = TCTCC('DokusCore:Core:GetCoreData')
  return Data.FrameReady
end
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
function UserInGame()
  local Data = TCTCC('DokusCore:Core:GetCoreData')
  return Data.UserInGame
end
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
function CloseMenu()
  -- TSC('DokusCore:Core:Hud:Toggle', true)
  SetNuiFocus(false, false) Radar(true)
end
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
function OpenMenu()
  -- TSC('DokusCore:Core:Hud:Toggle', false)
  SetNuiFocus(true, true) Radar(false)
end
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
function APWarning()
  AutoPlayWarning = true
  Notify('AutoPlay is now turned on! It will keep playing music until you stop it!', 'TopRight', 10000) Wait(11000)
  Notify('NOTE: The music list is containing copywrited music! Watch out if your streaming!', 'TopRight', 30000)
end
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

























--------------------------------------------------------------------------------
--------------------------------------------------------------------------------








































--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

CreateThread(function()
  while true do
    Wait(300)
    local ped = PlayerPedId()
    local health = math.ceil((GetEntityHealth(ped) / GetEntityMaxHealth(ped)) * 100)
    local armour = GetPedArmour(ped)
    SendNUIMessage({
      show = true,
      health = health,
      armour = armour,
    })
  end
end)

Citizen.CreateThread(function()
  local minimap = RequestScaleformMovie("minimap")
  SetRadarBigmapEnabled(true, false)
  Wait(0)
  SetRadarBigmapEnabled(false, false)
  while true do
      Wait(0)
      BeginScaleformMovieMethod(minimap, "SETUP_HEALTH_ARMOUR")
      ScaleformMovieMethodAddParamInt(3)
      EndScaleformMovieMethod()
  end
end)
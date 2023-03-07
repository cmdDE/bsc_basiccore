if Config.Combatrole then
CreateThread(function()
    local sleep = 0
    while true do
        Wait(sleep)
        if IsPedArmed(PlayerPedId(), 4 | 2) and IsControlJustPressed(0, 25) then
        DisableControlAction(0, 22, true)
            end
        end
    end
end)
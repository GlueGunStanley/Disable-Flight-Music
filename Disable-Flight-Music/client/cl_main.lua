Citizen.CreateThread(function()
    while true do
        Wait(1000)
        local ped = PlayerPedId()
        while IsPedInAnyHeli(ped) or IsPedInAnyPlane(ped) do
            Wait(1000)
            SetAudioFlag('DisableFlightMusic', true)
        end
    end
end)

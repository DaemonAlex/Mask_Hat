local QBCore = exports['qb-core']:GetCoreObject()

RegisterCommand("mask", function(source, args)
    local ped = PlayerPedId()
    if args[1] then
        local color = 0
        if args[2] then
            color = tonumber(args[2])
        end
        SetPedComponentVariation(ped, 1, tonumber(args[1]), color, 1)
        QBCore.Functions.Notify("Mask applied!", "success")
    else
        SetPedComponentVariation(ped, 1, 0, 0, 1)
        QBCore.Functions.Notify("Mask removed.", "primary")
    end
end, false)

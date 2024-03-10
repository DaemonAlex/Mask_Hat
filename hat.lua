local QBCore = exports['qb-core']:GetCoreObject()

RegisterCommand("hat", function(source, args)
    local ped = PlayerPedId()
    if args[1] then
        local color = 0
        if args[2] then
            color = tonumber(args[2])
        end
        SetPedPropIndex(ped, 0, tonumber(args[1]), color, true)
        QBCore.Functions.Notify("Hat applied!", "success")
    else
        ClearPedProp(ped,0)
        QBCore.Functions.Notify("Hat removed.", "primary")
    end
end, false)

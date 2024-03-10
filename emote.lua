local QBCore = exports['qb-core']:GetCoreObject()

RegisterCommand("e", function(source, args)
    local ped = PlayerPedId()
    if args[1] then
        -- Animation logic placeholder
        -- Use `TaskStartScenarioInPlace`, `TaskPlayAnim`, or similar functions here
        -- based on the desired animation. Example for a cheer animation:
        -- TaskPlayAnim(ped, "anim@mp_player_intcelebrationmale@cheer", "cheer", 8.0, -8.0, -1, 49, 0, false, false, false)
        
        QBCore.Functions.Notify("Emote performed.", "success")
    else
        ClearPedTasksImmediately(ped)
        QBCore.Functions.Notify("Emote cleared.", "primary")
    end
end, false)

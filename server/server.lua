local QBCore = exports["qb-core"]:GetCoreObject()

CreateThread(function()
    local stick = { "walking_stick" }
    for k,v in pairs(stick) do QBCore.Functions.CreateUseableItem(v, function(source, item) TriggerClientEvent('m-Walkingstick:Client:Use', source) end) end
end)
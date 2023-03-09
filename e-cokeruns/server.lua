local QBCore = exports['qb-core']:GetCoreObject()
local ox_inventory = exports.ox_inventory




RegisterNetEvent('e-cokeruns:server:addMeth',function (plate)
    exports.ox_inventory:AddItem("trunk"..plate, Config.itemName, Config.itemAmount)
end)
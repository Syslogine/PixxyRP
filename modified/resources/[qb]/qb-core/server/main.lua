QBCore = {}
QBCore.Config = QBConfig
QBCore.Shared = QBShared
QBCore.ClientCallbacks = {}
QBCore.ServerCallbacks = {}

exports('GetCoreObject', function()
    return QBCore
end)

Citizen.CreateThread(function()
    while true do
        SetGameType("Serious Roleplay")
        SetMapName("Los Santos") 
        Citizen.Wait(10)
    end
end)

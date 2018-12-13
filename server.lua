-----------------------
-- Lucifer
-- Copyrighted © Lucifer 2018
-- Do not redistribute or edit in any way without my permission.
-----------------------

peacetime = false

RegisterCommand('cancelp', function(source)
    peacetime = false
    TriggerClientEvent("isPeacetime", -1, peacetime)
    TriggerClientEvent('chatMessage', source, 'Server Peacetime', {255, 255, 255}, "Peacetime is deactivated.")
end)

RegisterCommand('peace', function(source)
    peacetime = true
    TriggerClientEvent("isPeacetime", -1, peacetime)
    TriggerClientEvent('chatMessage', source, 'Server Peacetime', {255, 255, 255}, "Peacetime is activated.")
end)

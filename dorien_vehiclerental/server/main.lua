ESX.RegisterServerCallback('ybn_vehiclerental:CheckMoney', function(source, cb)
    local xPlayer = ESX.GetPlayerFromId(source)

    if xPlayer.getMoney() >= 500 then
        xPlayer.removeMoney(500)
        xPlayer.showNotification('You have purchased a rental for $500.')
        cb(true)
    else
        xPlayer.showNotification('You can not afford this rental vehicle.')
        cb(false)
    end
end)

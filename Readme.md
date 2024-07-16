## d-phone
d-phone indonesia, support ESX Legacy 1.10.x

Cari SendDistressSignal() dan replace function di bawah ini

```lua
function SendDistressSignal()
	local playerPed = PlayerPedId()
	local coords    = GetEntityCoords(playerPed)
	local position = {x = coords.x, y = coords.y, z = coords.z}

	TriggerServerEvent("d-phone:server:sendservicemessage", GetPlayerServerId(PlayerId()), "Unconscious person", "yourambulancejoblabel", 0, 1, position, "5")
	TriggerEvent("d-notification", "Service Message sended", 5000,  "rgba(255, 0, 0, 0.8)")
end
```

Ganti `Unconscious person` dan `yourambulancejoblabel` Sesuai hati kalian


Jagan lupa inport databasenya dengan nama file `d-phone.sql`
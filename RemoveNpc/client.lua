Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
	    SetVehicleDensityMultiplierThisFrame(0.0) -- removes people walking around
        SetPedDensityMultiplierThisFrame(0.0) -- remove vehicles driving 
	end
end)
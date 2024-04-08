Range = Config.Range

Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
	    SetVehicleDensityMultiplierThisFrame(Range)
	    SetPedDensityMultiplierThisFrame(Range)
	    SetRandomVehicleDensityMultiplierThisFrame(Range)
	    SetParkedVehicleDensityMultiplierThisFrame(Range)
	    SetScenarioPedDensityMultiplierThisFrame(Range, Range)
	end
end)
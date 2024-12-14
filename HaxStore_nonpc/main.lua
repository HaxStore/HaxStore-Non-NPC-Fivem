Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0) -- dezha crash kerdni server   Tb/ !!!!pewist nakat dastkari bekayt hamuy optimize krawa la layan {HaxStore} !!!!!!!!

		-- this Script Made Bay HaxStore Devloper{Hax}.
		SetVehicleDensityMultiplierThisFrame(0.0) -- regeri trafick  0                                                         /not touch this optimize By HaxStore
		SetPedDensityMultiplierThisFrame(0.0) -- set npc/ai peds density to 0                                                 /not touch this optimize By HaxStore
		SetRandomVehicleDensityMultiplierThisFrame(0.0) -- regeri kerden sayra u bot                                         /not touch this optimize By HaxStore
		SetParkedVehicleDensityMultiplierThisFrame(0.0) --ragertani sayara la la sheweni public wata garge u shet            /not touch this optimize By HaxStore
		SetScenarioPedDensityMultiplierThisFrame(0.0, 0.0) --naheshtani bot yan npc la naw server da                         /not touch this optimize By HaxStore     
		SetGarbageTrucks(false) --stop kerdeni aw sheta ziyadakani server                                                    /not touch this optimize By HaxStore
		SetRandomBoats(false) -- regeri kerden balam u baxira la naw aw da .                                                 /not touch this optimize By HaxStore
		SetCreateRandomCops(false) -- ragernti police la hato cho kerden la naw sayra u sar jada .                           /not touch this optimize By HaxStore
		SetCreateRandomCopsNotOnScenarios(false) -- regeri kerdn la police joraw jor bo spwan.                                /not touch this optimize By HaxStore
		SetCreateRandomCopsOnScenarios(false) -- rageri kerdn la spwan kerdni police!!                                        /not touch this optimize By HaxStore 
		                                                                                                                
		local x,y,z = table.unpack(GetEntityCoords(PlayerPedId()))
		ClearAreaOfVehicles(x, y, z, 1000, false, false, false, false, false)
		RemoveVehiclesFromGeneratorsInArea(x - 500.0, y - 500.0, z - 500.0, x + 500.0, y + 500.0, z + 500.0);
	end
end)


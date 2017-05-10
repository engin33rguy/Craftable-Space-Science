--Function from AlienArtifactsAgain by S1lentWalrus
function AddLootToEntity(entityType, entityName, itemName, probability, countMin, countMax)
	if data.raw[entityType] ~= nil then
		if data.raw[entityType][entityName] ~= nil then
			if data.raw[entityType][entityName].loot == nil then
				data.raw[entityType][entityName].loot = {}
			end
			table.insert(data.raw[entityType][entityName].loot, {item = itemName, probability = probability, count_min = countMin, count_max = countMax})
		end
	end
end

AddLootToEntity("unit-spawner","biter-spawner","alien-artifact-reborn",1,5,15)
AddLootToEntity("unit-spawner","spitter-spawner","alien-artifact-reborn",1,5,15)



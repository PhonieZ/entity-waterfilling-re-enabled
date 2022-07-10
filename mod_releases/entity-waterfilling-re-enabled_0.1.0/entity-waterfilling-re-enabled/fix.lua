 -- iterates through all tiles and sets entity collision check to false
 -- AFTER se post process (as post process is the culprit).

for _, tile in pairs(data.raw.tile) do
  tile.check_collision_with_entities = false
end

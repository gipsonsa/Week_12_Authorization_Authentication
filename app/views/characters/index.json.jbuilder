json.array!(@characters) do |character|
  json.extract! character, :id, :name, :address, :height, :weight, :lifespan, :race
  json.url character_url(character, format: :json)
end

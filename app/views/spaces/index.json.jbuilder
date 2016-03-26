json.array!(@spaces) do |space|
  json.extract! space, :id, :name, :address, :user_id, :price, :description
  json.url space_url(space, format: :json)
end

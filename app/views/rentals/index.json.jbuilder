json.array!(@rentals) do |rental|
  json.extract! rental, :id, :name, :user_id, :space_id, :price
  json.url rental_url(rental, format: :json)
end

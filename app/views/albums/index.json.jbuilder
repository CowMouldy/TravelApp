json.array!(@albums) do |album|
  json.extract! album, :id, :profile, :references, :title, :city, :country, :latitude, :longitude
  json.url album_url(album, format: :json)
end

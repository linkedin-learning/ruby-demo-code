json.array!(@arts) do |art|
  json.extract! art, :id, :artist, :year, :image_url
  json.url art_url(art, format: :json)
end

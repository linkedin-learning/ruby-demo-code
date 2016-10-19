json.array!(@albums) do |album|
  json.extract! album, :id, :artist, :title, :year, :track_list, :album_art_url
  json.url album_url(album, format: :json)
end

json.extract! album, :id, :name, :release_date, :number_of_songs, :album_cover_url, :created_at, :updated_at
json.url album_url(album, format: :json)

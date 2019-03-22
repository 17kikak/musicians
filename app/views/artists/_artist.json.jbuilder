json.extract! artist, :id, :name, :genre, :age, :net_worth_in_cents, :number_of_albums, :profile_image_url, :created_at, :updated_at
json.url artist_url(artist, format: :json)

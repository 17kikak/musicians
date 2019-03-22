class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :name
      t.date :release_date
      t.integer :number_of_songs
      t.string :album_cover_url

      t.timestamps
    end
  end
end

class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.date :age
      t.integer :net_worth_in_cents
      t.integer :number_of_albums
      t.string :profile_image_url

      t.timestamps
    end
  end
end

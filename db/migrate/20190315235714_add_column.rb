class AddColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :artists, :profile_image_url, :string
  end
end

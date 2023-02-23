class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.integer :album_id
      t.string :album_name
      t.string :album_description
      t.string :release_date 
      t.string :album_image

      t.timestamps
    end
  end
end

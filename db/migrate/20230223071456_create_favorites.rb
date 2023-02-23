class CreateFavorites < ActiveRecord::Migration[7.0]
  def change
    create_table :favorites do |t|
      t.integer :favorite_id
      t.integer :album_id
      t.integer :user_id

      t.timestamps
    end
  end
end

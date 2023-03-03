class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :user_name, null: false
      t.string :password_digest, null: false

      t.string :email, null: false

      t.timestamps
    end
      add_index :users, :user_name, unique: true
      add_index :users, :email, unique: true

      add_column :users, :password_digest, :string, null: false, limit: 30
  end
end

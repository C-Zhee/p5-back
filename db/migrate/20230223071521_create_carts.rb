class CreateCarts < ActiveRecord::Migration[7.0]
  def change
    create_table :carts do |t|
      t.integer :user_id
      t.integer :sub_total
      # t.interger :STRIPE! :D

      t.timestamps
    end
  end
end

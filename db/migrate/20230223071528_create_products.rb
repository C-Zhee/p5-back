class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string  :product_name
      t.string  :product_description
      t.string  :product_image
      t.integer :product_price
      t.integer  :product_stock 

      t.timestamps
    end
  end
end

class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :product_name
      t.integer :product_quantity
      t.decimal :product_price
      t.integer :supplier_id

      t.timestamps
    end
  end
end

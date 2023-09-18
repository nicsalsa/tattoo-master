class CreateInventories < ActiveRecord::Migration[7.0]
  def change
    create_table :inventories do |t|
      t.string :item_name
      t.string :item_description
      t.integer :item_price_cents
      t.integer :quantity
      t.datetime :last_updated

      t.timestamps
    end
  end
end

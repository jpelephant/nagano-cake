class CreateOrderDatails < ActiveRecord::Migration[5.2]
  def change
    create_table :order_datails do |t|
      t.integer :item_id,         null: false
      t.integer :order_id,        null: false
      t.string :price,            null: false
      t.string :quantity,         null: false
      t.boolean :is_active,       null: false

      t.timestamps               null: false
    end
  end
end

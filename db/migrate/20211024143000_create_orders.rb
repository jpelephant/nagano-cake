class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :customer_id,                       null: false
      t.string :shipping_address_postal_code,       null: false
      t.string :shipping_address,                   null: false
      t.string :shipping_address_name,              null: false
      t.string :postage,                            null: false
      t.string :billing_amount,                     null: false
      t.string :payment_method,                     null: false
      t.boolean :is_active,                         null: false

      t.timestamps                                   null: false
    end
  end
end

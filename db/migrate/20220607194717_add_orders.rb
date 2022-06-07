class AddOrders < ActiveRecord::Migration[7.0]
  def change

     create_table :orders do |t|
      t.text :order
      t.decimal :price
      t.decimal :size
      t.boolean :is_spicy
      t.boolean :is_veg
      t.boolean :best_offer
      t.string :path_to_image

      t.timestamps
    end
  end
end



  end
end

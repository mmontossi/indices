class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.integer :shop_id
      t.integer :price
      t.integer :position
      t.string :currency

      t.timestamps null: false
    end
  end
end

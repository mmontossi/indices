class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :name
    end
  end
end

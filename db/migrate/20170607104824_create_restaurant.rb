class CreateRestaurant < ActiveRecord::Migration[5.0]
  def change
    drop_table :restaurants
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :category
    end
  end
end

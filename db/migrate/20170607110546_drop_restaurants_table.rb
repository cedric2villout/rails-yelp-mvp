class DropRestaurantsTable < ActiveRecord::Migration[5.0]
  def change
    drop_table :restaurants_tables
  end
end

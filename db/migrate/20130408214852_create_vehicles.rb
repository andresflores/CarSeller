class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :name
      t.belongs_to :brand
      t.belongs_to :vehicle_type
      t.belongs_to :customer

      t.timestamps
    end
    add_index :vehicles, :brand_id
    add_index :vehicles, :vehicle_type_id
    add_index :vehicles, :customer_id
  end
end

class AddAtributesToVehicles < ActiveRecord::Migration
  def change
    add_column :vehicles, :price, :integer
    add_column :vehicles, :km, :integer
    add_column :vehicles, :type_fuel, :string
    add_column :vehicles, :year, :integer
  end
end

class AddVipToCustomers < ActiveRecord::Migration
  def change
  	change_table :customers do |t|
		t.boolean :vip
	end
  end
end

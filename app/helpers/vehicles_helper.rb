module VehiclesHelper
def title(vehicle)
"<strong>#{vehicle.brand.name}</strong> - #{vehicle.name} <em>(#{vehicle.vehicle_type.name})</em>".html_safe
end
def dolar_oficial_compra
Dollar.find(:first, :params => {:dollar_type => 1}).buyer
end
def dolar_oficial_venta
Dollar.find(:first, :params => {:dollar_type => 1}).seller
end
def dolar_blue_compra
Dollar.find(:first, :params => {:dollar_type => 2}).buyer
end
def dolar_blue_venta
Dollar.find(:first, :params => {:dollar_type => 2}).seller
end

def dolar_green_compra
Dollar.find(:first, :params => {:dollar_type => 3}).buyer
end

def dolar_gold_compra
Dollar.find(:first, :params => {:dollar_type => 4}).buyer
end

def dolar_colonia_compra
Dollar.find(:first, :params => {:dollar_type => 5}).buyer
end

def dolar_miami_compra
Dollar.find(:first, :params => {:dollar_type => 6}).buyer
end



def accessory_name
 Accessory.find(:first, :params => [:name]).name.to_s
end

def accessory_price
 Accessory.find(:first, :params => [:price]).price.to_s
end

def accessory_Description
 Accessory.find(:first, :params => [:description]).Description.to_s
end

end
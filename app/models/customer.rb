class Customer < ActiveRecord::Base
  attr_accessible :email, :name, :phone, :vip

  validates :name, :email, :presence => {:message => 'Pone algo'}
end

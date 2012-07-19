class Gift < ActiveRecord::Base
  attr_accessible :gifter_id, :item, :message, :name, :owner_id
  
  has_many :users
  
end

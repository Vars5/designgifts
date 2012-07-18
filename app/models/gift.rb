class Gift < ActiveRecord::Base
  attr_accessible :gifter_id, :item, :message, :name, :owner_id
  
  has_and_belongs_to_many :users
  
end

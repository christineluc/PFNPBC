class Space < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :cost
  attr_accessible :name, :cost, :occupied
end

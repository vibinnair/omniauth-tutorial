class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :authorizations
  validates :email, :presence => true 
  validates :name. :presence => true
end

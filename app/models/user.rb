class User < ActiveRecord::Base
  attr_accessible :description, :email, :name

 
  has_many :posts

end

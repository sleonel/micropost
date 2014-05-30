class Post < ActiveRecord::Base
  attr_accessible :content, :description, :user_id



belongs_to :user




end

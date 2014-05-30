class Post < ActiveRecord::Base
  attr_accessible :content, :description, :user_id
end

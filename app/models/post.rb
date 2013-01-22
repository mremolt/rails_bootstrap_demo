class Post < ActiveRecord::Base
  belongs_to :category
  attr_accessible :body, :title, :category_id
end

class Post < ActiveRecord::Base
  belongs_to :category
  attr_accessible :body, :title, :category_id

  validates :title, :body, :category, presence: true
end

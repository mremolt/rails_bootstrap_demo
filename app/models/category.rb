class Category < ActiveRecord::Base
  attr_accessible :name

  def to_s
    name || super
  end
end

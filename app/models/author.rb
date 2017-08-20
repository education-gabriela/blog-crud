class Author < ActiveRecord::Base
  has_many :posts
  has_many :post_categories, through: :posts
  # has_many :categories, through: :post_categories
end

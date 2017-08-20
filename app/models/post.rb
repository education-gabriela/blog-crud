class Post < ActiveRecord::Base
  has_many :post_categories
  has_many :categories, through: :post_categories
  belongs_to :author

  accepts_nested_attributes_for :categories
end

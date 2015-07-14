class Recipe < ActiveRecord::Base
  has_many :ingredients_recipes
  has_many :ingredients, through: :ingredients_recipes
  accepts_nested_attributes_for :ingredients, :allow_destroy => true
end

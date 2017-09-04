class Recipe < ApplicationRecord
  has_many :meal_components
  has_many :meals through: :meal_components
  has_many :recipe_doses
  has_many :ingredients through: :recipe_doses
  has_many :instructions
end

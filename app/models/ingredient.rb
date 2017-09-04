class Ingredient < ApplicationRecord
  belongs_to :recipe
  has_many :recipe_doses
  has_many :recipes through: :recipe_doses
end

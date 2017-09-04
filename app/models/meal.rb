class Meal < ApplicationRecord
  belongs_to :event
  has_many :meal_components
  has_many :recipes through: :meal_components
end

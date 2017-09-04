class Event < ApplicationRecord
  has_many :meals dependent: destroy
end

class Review < ApplicationRecord
  belongs_to :restaurant, dependent: :destroy
end

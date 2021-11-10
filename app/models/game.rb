class Game < ApplicationRecord
  
  validates :fast_talking_score, presence: true
end

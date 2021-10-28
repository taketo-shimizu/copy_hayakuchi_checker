class Game < ApplicationRecord
  has_one :training, dependent: :destroy
  validates :fast_talking_score, presence: true
end

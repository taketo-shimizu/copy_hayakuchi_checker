class Mode < ApplicationRecord
  
    validates :name, presence: true
    validates :movie, presence: true
end

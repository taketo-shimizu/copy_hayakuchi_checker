class Mode < ApplicationRecord
    has_many :trainings, dependent: :destroy
    validates :name, presence: true
    validates :movie, presence: true
end

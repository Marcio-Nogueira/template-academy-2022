class Director < ApplicationRecord
    validates :name, presence: true, uniqueness: true, length: { minimum: 2 }
    has_and_belongs_to_many :movies
end

class MovieGenre < ApplicationRecord
    validates :name, presence: true, uniqueness: true, length: { minimum: 2 }
    belongs_to :movies
end
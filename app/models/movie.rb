class Movie < ApplicationRecord
    validates :title, presence: true, uniqueness: true, length: { minimum: 2 }
    validates :sinopse, presence: true, uniqueness: true, length: { minimum: 20, maximum: 400 }
    has_many :artists
    has_one :director
    has_one :movie_genre
end

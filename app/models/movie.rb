class Movie < ApplicationRecord

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  validates :title, presence: true, uniqueness: true
  validates :year, numericality: {greater_than: 1888}
  validates :plot, length: {in: 10..500}

  # def genre_names
  #   genres_array = []
  #   genres_array << :genres[0]
  #   return genres_array
  # end
end

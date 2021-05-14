class Movie < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :year, numericality: {greater_than: 1888}
  validates :plot, length: {in: 10..500}
end

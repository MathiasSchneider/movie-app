class MoviesController < ApplicationController
  def movie_method_1
    render json: {message: Movie.find_by(id: 1)}
  end
  def movie_method_2
    render json: {message: Movie.find_by(id: 2)}
  end
  def movie_method_3
    render json: {message: Movie.find_by(id: 3)}
  end
  def movie_method_4
    render json: {message: Movie.find_by(id: 4)}
  end
  def movie_method_all
    render json: {message: Movie.all}
  end
end

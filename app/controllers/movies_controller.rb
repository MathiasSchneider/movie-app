class MoviesController < ApplicationController

  def index
    render json: Movie.all
  end

  def create
    movie = Movie.new(
      title: params[:title],
      year: params[:year],
      plot: params[:plot]
    )
    movie.save
    render json: movie
  end

  def show
    movie = Movie.find(params[:id])
    render json: movie
  end
  
  def update
    movie = Movie.find(params[:id])
    movie.first_name = params[:first_name] || movie.first_name
    movie.last_name = params[:last_name] || movie.last_name
    movie.known_for = params[:known_for] || movie.known_for
    movie.save
    render json: movie
  end

  def destroy
    movie = Movie.find(params[:id])
    movie.destroy
    render json: {message: "#{movie.title} was destroyed."}
  end

end

class MovieGenresController < ApplicationController
  movie_genre = Movie_genre.new(
    genre_id: params[:genre_id],
    movie_id: params[:movie_id]
  )
end

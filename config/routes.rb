Rails.application.routes.draw do
  get "/actor_path", controller: "actors", action: "actor_method"
  get "/movie_path_1", controller: "movies", action: "movie_method_1"
  get "/movie_path_2", controller: "movies", action: "movie_method_2"
  get "/movie_path_3", controller: "movies", action: "movie_method_3"
  get "/movie_path_4", controller: "movies", action: "movie_method_4"
  get "/movie_path_all", controller: "movies", action: "movie_method_all"
end

Rails.application.routes.draw do
  
  get "/actors", controller: "actors", action: "index"
  post "/actors", controller: "actors", action: "create"
  get "/actors/:id", controller: "actors", action: "show"
  patch "/actors/:id", controller: "actors", action: "update"
  delete "/actors/:id", controller: "actors", action: "destroy"
  
  get "/movies", controller: "movies", action: "index"
  post "/movies", controller: "movies", action: "create"
  get "/movies/:id", controller: "movies", action: "show"
  patch "/movies/:id", controller: "movies", action: "update"
  delete "/movies/:id", controller: "movies", action: "destroy"

  post "/users", controller: "users", action: "create"

  post "/sessions", controller: "sessions", action: "create"

  post "/movie_genres", controller: "movie_genres", action: "create"

end

  # get "/query_actor", controller: "actors", action: "param_actor_method"
  
  # get "/segment_actor/:input_id", controller: "actors", action: "param_actor_method"

  # post "/body_actor", controller: "actors", action: "param_actor_method"

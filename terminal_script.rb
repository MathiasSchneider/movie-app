require "http"
url = HTTP.get("http://localhost:3000/movie_path_all")
parsed_url = url.parse

p parsed_url
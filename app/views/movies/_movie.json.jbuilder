json.extract! movie, :id, :title, :cover_url, :published_at, :director, :category, :sinopse, :cast, :created_at, :updated_at
json.url movie_url(movie, format: :json)

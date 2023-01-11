json.extract! movie, :id, :Movie_Name, :Movie_Description, :Movie_Director_name, :Language_of_the_movie, :created_at, :updated_at
json.url movie_url(movie, format: :json)

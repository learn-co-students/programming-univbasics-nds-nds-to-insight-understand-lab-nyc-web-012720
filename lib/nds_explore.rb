$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  result = {}
  first_dir_mta = directors_database[0][:name]
  movies = directors_database[0][:movies]
  movie_index = 0
  while movie_index < movies.length do
    puts movies[movie_index][:title]
    movie_index += 1
  end
end

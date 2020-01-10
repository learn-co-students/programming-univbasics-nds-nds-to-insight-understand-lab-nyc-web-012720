$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp' 
# Call the method directors_database to retrieve the NDS

# Change the code below to pretty print the nds with pp
def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  steven_spielberg_movies = directors_database[0][:movies] #takes me into the NDS to the :movies key
  index = 0 #start at the beginning 
  while index < steven_spielberg_movies.length do # while the count is less than the length of the movies hash
    titles = steven_spielberg_movies[index][:title]
    puts titles
    index += 1
  end
end

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
  spielberg = directors_database[0][:movies]
  spielberg_index = 0
  while spielberg_index < spielberg.length do
    puts spielberg[spielberg_index][:title]
    spielberg_index += 1
  end
end

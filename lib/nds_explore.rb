$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
  nil
end

def print_first_directors_movie_titles
  directors_database[0][:movies].each do |movie|
    puts movie[:title]
  end
  # puts directors_database[0][:movies][0][:title]
  # puts directors_database[0][:movies][1][:title]
end

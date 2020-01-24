$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  nil
  pp nds
end

def print_first_directors_movie_titles
  dd = directors_database
  index = 0
  while index < (dd[0][:movies].length) do 
    puts (dd[0][:movies][index][:title])
    index += 1
  end
end

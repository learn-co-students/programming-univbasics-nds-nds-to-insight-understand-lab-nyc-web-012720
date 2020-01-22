$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end


def print_first_directors_movie_titles
  row_index = 0
  while row_index < 1 do
    element_index = 0
    while element_index < directors_database[row_index][:movies].count do
      puts directors_database[row_index][:movies][element_index][:title]
      element_index += 1
    end
    row_index +=1
  end
end

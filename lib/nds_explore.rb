$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp(nds)
  nil
end



def print_first_directors_movie_titles
#  directors[0][:movies]
#display_cells
  movie_index = 0
  while movie_index < directors_database[0][:movies].count do
    puts directors_database[0][:movies][movie_index][:title]
    #puts "movie index is now #{movie_index}."
    movie_index += 1
  end
end

#print_first_directors_movie_titles
#display_cells (directors_database)
#display_cells (directors_database[0])
#puts directors_database[0][:movies][0][:title]

def display_cells (array)
  movie_index = 0
  while movie_index < array[0][:movies].count do
    puts array[0][:movies][movie_index][:title]
    #puts "movie index is now #{movie_index}."
    movie_index += 1
  end
end

display_cells (directors_database)

#pp directors_database
#
# an AoHoAoH:
#  the directors_database nds is an array of hashes, containing a hash
#  with a key ':movies' which points to an array of hashes, which
#  contains a key ':title' which points to a string.
#
#layer_0 - puts directors_database[0].class                      ARRAY
#layer_1 - puts directors_database[0][:movies].class             HASH
#layer_2 - puts directors_database[0][:movies][0].class          ARRAY
#layer_3 - puts directors_database[0][:movies][0][:title].class  HASH

#  "Jaws" is the 1st movie by the 1st director.
#  "Jaws" is the value of the key ':title', for the first element
#  in the array (movie_index) pointed to by the ':movies' key,
#  for the first director in the directors_database.
#
#


#def explore (nds)
#  dir = {:name => "name_of_director", :movie => {:title => "movie title!", :thing2 => "second thing", :thing3 => "3rd thing", :year => 1582}}
#end

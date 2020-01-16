$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

# to retrieve pp library
require 'pp'


def pretty_print_nds(nds)
  pp nds
end

# printing directors_database
pretty_print_nds(directors_database)

#return 
#"Jaws\nClose Encounters of the Third Kind\nRaiders of the Lost Ark\nE.T. the Extra-terrestrial\nSchindler's List\nLincoln\n"


def print_first_directors_movie_titles
  array_list=directors_database[0][:movies]
  index_array=0
    while index_array<array_list.length do 
      puts array_list[index_array][:title]
      index_array +=1
    end
end

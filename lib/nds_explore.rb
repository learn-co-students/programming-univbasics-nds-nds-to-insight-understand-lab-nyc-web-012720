$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'


def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles
  title_counter = 0
  while title_counter < directors_database[0][:movies].length do
  puts directors_database[0][:movies][title_counter][:title]
  title_counter += 1
  end
end

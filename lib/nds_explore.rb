$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp nds
end

pretty_print_nds(directors_database)


def print_first_directors_movie_titles
director_index = 0
while director_index < directors_database[0].length do
  title_string = directors_database[0][:movie_titles]
  puts "#{title_string}\n"
  director_index += 1
 end
end

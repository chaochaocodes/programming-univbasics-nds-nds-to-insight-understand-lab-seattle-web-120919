$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp nds
end

def print_first_directors_movie_titles
  director_index = 0
  while director_index < directors_database.length do
    title_index = 0
    while title_index < directors_database[director_index][:movies].length do
      title_string = directors_database[director_index][:movies][title_index][:title]
      if director_index == 0
      puts "#{title_string}\n"
      end
        title_index += 1
    end
    director_index += 1
  end
end 

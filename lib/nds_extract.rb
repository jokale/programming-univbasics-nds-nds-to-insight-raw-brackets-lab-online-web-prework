$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'


def directors_totals(nds)
  pp nds
  result = {}
  counter = 0 
  while counter < nds.length do 
     name = nds[counter][:name]
    total = 0  
    counter_two = 0 
    movies = nds[counter][:movies]
    while counter_two < movies.length do 
      worldwide_gross = movies[counter_two][:worldwide_gross]
      total+= worldwide_gross
      counter_two += 1 
    end 
  result[name]= total 
    counter += 1 
end 
result
end 

def print_director_movie_total 
  counter = 0
directors_totals = directors_database [counter][:name]
while counter < nds.length do
  puts director_movie_total[counter][:worldwide_gross]
  counter +=1 
end 
end

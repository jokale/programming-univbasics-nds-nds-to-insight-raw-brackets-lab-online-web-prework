$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'


def directors_totals(nds)
  pp nds
  result = {}
  counter = 0 
  while counter < nds.length do 
     name = nds[counter][:name]
    total = nds[counter][:movies]
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

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'


def directors_totals(nds)
  pp nds
  result = { :director => "total"}
end 

  counter = 0
directors_totals = directors_database [counter][:name]
while counter < nds.length do
  puts director_movie_total[counter][:worldwide_gross]
  counter +=1 
end 
end 
end 


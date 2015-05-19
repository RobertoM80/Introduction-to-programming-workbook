#Add up all of the ages from our current Munster family hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

total_ages = 0

ages.map {|k, v| total_ages = total_ages + v }

p total_ages


#as usual the solution is much simpler!! 

ages.values.inject(:+)
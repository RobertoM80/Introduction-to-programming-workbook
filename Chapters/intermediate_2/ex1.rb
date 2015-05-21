#Hashes are commonly found to be more complex than the simple one we saw earlier:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

#It is often the case that each key points to another hash instead of a single value:

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

#Figure out the total age of just the male members of the family.

sum_ages = 0
munsters.map do | key, value|
  sum_ages += value["age"] if value["gender"] == "male"
end

puts sum_ages
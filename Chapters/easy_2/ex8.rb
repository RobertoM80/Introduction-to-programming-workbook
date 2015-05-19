#In the array:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

#Find the index of the first name that starts with "Be"



flintstones.each.with_index{|value, i| p i if value.start_with?("Be")}

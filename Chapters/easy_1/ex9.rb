#Given the hash below

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

#Turn this into an array containing only two elements: Barney's name and Barney's number

#arr = flintstones.each_key {|key| key.to_a if key == "Barney"}
arr = flintstones.to_a.keep_if {|key, value| key == "Barney" }
p arr.flatten!



#real solution:
#flintstones.assoc("Barney")
#I got it!!
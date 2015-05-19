#Using array#map!, shorten each of these names to just 3 characters:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! {|name| name.slice(0, 3)}

p flintstones


#different but seems to be same result.

flintstones.map! do |name|
  name[0, 3]
end
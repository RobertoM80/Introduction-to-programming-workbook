#One day Spot was playing with the Munster familiy's home computer and he wrote a small 
#program to mess with their demographic data:

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

def mess_with_demographics(demo_hash)
  demo_hash.values.each do |family_member|
    family_member["age"] += 42
    family_member["gender"] = "other"
  end
end

#After writing this method, he typed the following...and before Grandpa could stop him, 
#he hit the Enter key with his tail:

mess_with_demographics(munsters)
p munsters

#Did the family's data get ransacked, or did the mischeif only mangle a local copy of the 
#original hash? (why?)

#ANSWER:
#He mess with just a local copy of the original hash because local variables cannot be
#accessed from outside their scope wich in this case is outside the mess_with_demographics method.
#ANSWER was WRONG.
#after cheking around in the web, still I don't get it. Now I know I just have been luky with ex5.rb
#the only differnce between this ex and ex5 that I see is the iteration we do here and I guess there is
#the point. But it woulb be interesting to me to see an example of when you say this in the answer:
#"So Spot's demo_hash starts off pointing to the munsters hash. His program could wind up replacing 
#that with some other object id and then the family's data would be safe."
#"In this case, the program does not reassign demo_hash -- it just uses it as-is."
#I am feeling very stupid with scopes now!! I understand is a very important concept but 
#I'm missing something.
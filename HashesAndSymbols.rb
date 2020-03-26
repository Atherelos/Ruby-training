#Hashes and Symbols

my_hash = {"one" => 1 }

#Iterating over hashes 
matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each do |key, value| 
  puts matz[key]
end

#Trying to access a key that doesn't exist
creatures = { "weasels" => 0,
  "puppies" => 6,
  "platypuses" => 3,
  "canaries" => 1,
  "Heffalumps" => 7,
  "Tiggers" => 1
}

puts creatures["bears"] 

#Setting a default 
no_nil_hash = Hash.new("default")

#Using symbols 
menagerie = { :foxes => 2,
  :giraffe => 1,
  :weezards => 17,
  :elves => 1,
  :canaries => 4,
  :ham => 1
}

#Symbols != strings 

puts "string".object_id
puts "string".object_id

puts :symbol.object_id
puts :symbol.object_id

#Output of running the above 

#7344620
#7344360
#802268
#802268

#Symbols
my_first_symbol = :my_symbol

#Dont use spaces

symbol_hash = {
  :one => 1,
  :two => 2, # Fill in these two blanks!
  :three => 3,
}


#Converting between strings and symbols

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!
#Incorrect
symbols = [""]

strings.each do |x| 
  for 
    strings.to_sym 
    symbols.push(x) 
  end 
end
print symbols
#Correct 
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |s| 
 symbols.push(s.to_sym)
end 
print symbols

#Intern

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |s| 
 symbols.push(s.intern)
end 
print symbols

#More hashes 
movies = {
  :movie_1 => "First",
  :movie_2 => "Second",
}


#Newer hash style 
movies = {
  movie_1: "First",
  movie_2:"Second",
}

#hash lookup is faster than with symbols 

require 'benchmark'

string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)]
symbol_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]

string_time = Benchmark.realtime do
  100_000.times { string_AZ["r"] }
end

symbol_time = Benchmark.realtime do
  100_000.times { symbol_AZ[:r] }
end

puts "String time: #{string_time} seconds."
puts "Symbol time: #{symbol_time} seconds."

#String time: 0.00711984233930707 seconds.
#Symbol time: 0.005095981061458588 seconds.


#Becoming more selective 

movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!

good_movies = movie_ratings.select { |name, rating| rating >  3 }



#More methods, more solutions

 movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 3,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!
movie_ratings.each_key { |k| puts k } 
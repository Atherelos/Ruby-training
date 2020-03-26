#Quick Multidimensional Array 
my_array = [[0,1,2,3],["cats","dogs","frogs"],[true,false]]

#Iterating over an array


languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

languages.each { |x| puts x }



#Iterating over an multi-dimensional array
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

sub_array = 

s.each do | sub_array | sub_array.each do |x| puts x
end
end


#Iterating over a hash 

secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each do |common_name, real_name| 
  puts "#{common_name}: #{real_name}"
end


#More iterarting over a hash 
lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each do |name, order| 
  puts "#{order}"
end
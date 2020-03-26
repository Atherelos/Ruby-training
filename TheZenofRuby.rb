#The Zen of Ruby

ruby_is_eloquent = true
ruby_is_ugly = false

puts "Ruby is eloquent!" if ruby_is_eloquent
puts "Ruby's not ugly!" unless ruby_is_ugly

#Ruby is eloquent!
#Ruby's not ugly!

#Ternary conditional expression 

puts true ? "True!" : "False!"

#When and then: The Case Statement 

puts "Hello there!"
greeting = gets.chomp

# Add your case statement below!
case greeting 
  when "English"
  puts "Hello!"
  when "French"
  puts "Bonjour!"
  when "German"
  puts "Guten Tag!"
  when "Finnish"
  puts "Haloo!"
else puts "I don't know that language!"
end 

#Conditional Assignment 

favorite_book = nil
puts favorite_book

favorite_book ||= "Cat's Cradle"
puts favorite_book

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book

#My own, not how I would like to spell "favourite" but what can you do ey 

favorite_language ||= "Ruby"
puts favorite_language

#Implicit return 

def multiple_of_three(n)
 n % 3 == 0 ? "True" : "False"
end


#Short circuit evaluation, how it works... only checks first value and determines the outcome there based on the type of operator used 



def a
  puts "A was evaluated!"
  return true
end

def b
  puts "B was also evaluated!"
  return true
end

puts a || b
puts "------"
puts a && b


#Printing out the even values of an array using conditionals 

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array.each { |num| puts num unless num % 2 !=0 }


#Call and response 

age = 26

# Add your code below!

age.respond_to?(:next)

#Being Pushy 

alphabet = ["a", "b", "c"]
alphabet << ("d") # Update me!

caption = "A giraffe surrounded by "
caption <<  "weezards!" # Me, too!

puts caption


#String interpolation 

favorite_things = ["Ruby", "espresso", "candy"]

puts "A few of my favorite things:"

favorite_things.each do |thing|
  puts "I love #{thing}!"
end

#Code refactoring 

if 1 < 2 
	puts "One is less than two!"
end 
#Below is refactored code, same function, more compact / neater
puts "One is less than two!" if 1 < 2 


#Refactoring using a ternary operator 

if 1 < 2
  puts "One is less than two!"
else
  puts "One is not less than two."
end

puts "One is less than two!" if 1 < 2 ? "True" : "False"

#Refactoring an if/else into a case statement 

puts "What's your favorite language?"
language = gets.chomp

if language == "Ruby"
  puts "Ruby is great for web apps!"
elsif language == "Python"
  puts "Python is great for science."
elsif language == "JavaScript"
  puts "JavaScript makes websites awesome."
elsif language == "HTML"
  puts "HTML is what websites are made of!"
elsif language == "CSS"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end

case language 
  when "Ruby"
  puts "Ruby is great for web apps!"
  when "Python"
  puts "Python is great for science."
  when "JavaScript"
  puts "JavaScript makes websites awesome."
  when "HTML"
  puts "HTML is what websites are made of!"
  when "CSS"
  puts "CSS makes websites pretty."
else puts "I don't know that language!"
end 

#More conditional assignment 

favorite_animal ||= "Lion"


#Simple implicit return 

def square(n)
  n * n
end 

#Pro refactoring 

for i in (1..3)
  puts "I'm a refactoring master!"
end

3.times do 
  puts "I'm a refactoring master!"
end
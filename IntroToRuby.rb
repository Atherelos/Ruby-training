#Learning Ruby notes 
my_num = 25    # Add your code here!
my_boolean = true     # And here!
my_string = "Ruby"     # Also here.
puts my_num
puts my_boolean
puts my_string
# Variables are literally anything followed by and "=" should be pretty easy to remember right? 
#Math
num_1 = 5 
num_2 = 10
num_3 = 2 
sum = 13 + 379
product = 923 * 15 
quotient = 13209 / 17
puts sum 
puts product
puts quotient
# Double asterisk is exponation, percentage is modulus, rest is self explantory
puts num_1 - num_3 # 3
puts num_2 + num_1 # 15
puts num_2 * num_3 # 20
puts num_2 / num_3 # 5
puts num_2**3 # 1000
puts num_2%3 # 1
#Puts and prints 
print "This is using print\n" # This is using print
puts "This is using puts" # This is using puts 
print "hello!"
#Methods 
my_name = "Oliver".length
puts my_name #Output of this method would be 6 
my_name = "Oliver".reverse
puts my_name #Output of this method would be revilO
my_name = "Oliver" 
puts my_name.upcase #Output of this method would be OLIVER  ## Can just add the method onto the end of puts, doesn't need to be done at the variable level, good to know. 
puts my_name.downcase #Output of this method would be oliver

#Stringing methods together 
name = "Oliver"

puts name.downcase.reverse.upcase #Output is REVILO

#Multiline Commend below 
=begin
multiline comment 
This is part of a 
Multiline comment
=end 
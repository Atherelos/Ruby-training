#Taking User Input 

print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!
# answer.capitalize! will capitalize as weird as it looks, chomp takes input, rest is pretty simples
print "What state or province are you from? "
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"
=begin
	
What's your first name? Oliver
What's your last name? Fryer
What city are you from? Leeds
What state or province are you from? Yorkshire
Your name is Oliver Fryer and you're from Leeds, YORKSHIRE!
	
=end


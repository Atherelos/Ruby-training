#Blocks Procs and Lambdas

5.times do 
  puts "I'm a block!"
end 

#My solution to collect 'em all 

fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

# Add your code below!

doubled_fibs = fibs.collect { |num| num ** 2}
puts doubled_fibs

#Apparent actual solution, haven't covered proc yet so hmm 

fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

# Add your code below!

double = Proc.new {|x| x * 2}

doubled_fibs = fibs.collect(&double)

puts doubled_fibs

#Learning to yield 


def block_test
  puts "We're in the method!"
  puts "Yielding to the block..."
  yield
  puts "We're back in the method!"
end

block_test { puts ">>> We're in the block!" }

#Yield with parameter passing 

def yield_name(name)
  puts "In the method! Let's yield."
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end

yield_name("Eric") { |n| puts "My name is #{n}." }

# Now call the method with your name!

yield_name("Oliver") { |n| puts "My name is #{n}."}



#Trying it myself 

def double(n)
  puts "This will conform to a yield!"
  yield(n)
  puts "The number above will be doubled"
end 

double(2) {|n| puts n ** 2 }


#Proc Syntax 

floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
# Write your code below this line!

round_down = Proc.new { |x| x.floor }

# Write your code above this line!
ints = floats.collect(&round_down)
print ints

#Why Procs? Makes things much neater, as shown below first block is unproced, second block uses procs 


# Here at the amusement park, you have to be four feet tall
# or taller to ride the roller coaster. Let's use .select on
# each group to get only the ones four feet tall or taller.

group_1 = [4.1, 5.5, 3.2, 3.3, 6.1, 3.9, 4.7]
group_2 = [7.0, 3.8, 6.2, 6.1, 4.4, 4.9, 3.0]
group_3 = [5.5, 5.1, 3.9, 4.3, 4.9, 3.2, 3.2]

# Complete this as a new Proc
over_4_feet = ________________

# Change these three so that they use your new over_4_feet Proc
can_ride_1 = group_1.select { |height| height >= 4 }
can_ride_2 = group_2.select { |height| height >= 4 }
can_ride_3 = group_3.select { |height| height >= 4 }

puts can_ride_1
puts can_ride_2
puts can_ride_3




# Here at the amusement park, you have to be four feet tall
# or taller to ride the roller coaster. Let's use .select on
# each group to get only the ones four feet tall or taller.

group_1 = [4.1, 5.5, 3.2, 3.3, 6.1, 3.9, 4.7]
group_2 = [7.0, 3.8, 6.2, 6.1, 4.4, 4.9, 3.0]
group_3 = [5.5, 5.1, 3.9, 4.3, 4.9, 3.2, 3.2]

# Complete this as a new Proc
over_4_feet = Proc.new {|x| x >= 4}

# Change these three so that they use your new over_4_feet Proc
can_ride_1 = group_1.select(&over_4_feet)
can_ride_2 = group_2.select(&over_4_feet)
can_ride_3 = group_3.select(&over_4_feet)

puts can_ride_1
puts can_ride_2
puts can_ride_3


#Creating own proc 

def greeter
  yield 
end 

phrase = Proc.new do 
  puts "Hello there!"
end 

greeter(&phrase)

#Calling a proc 

hi = Proc.new do 
  puts "Hello!"
end 
hi.call


#Symbols meet procs 

numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

strings_array = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]

nums = strings_array.map(&:to_s)
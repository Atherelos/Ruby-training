#Methods Blocks and Sorting

#Below uses the * for splat arguments, where a method can recieve more than one arguement 
def what_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")

#Method to add two numbers 
def add(a, b)
  return a + b
end 





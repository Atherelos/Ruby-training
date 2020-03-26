#Blocks 

1.times do
  puts "I'm a code block!"
end

1.times { puts "As am I!" }

#How Blocks differ from methods
  # method that capitalizes a word
  def capitalize(string) 
    puts "#{string[0].upcase}#{string[1..-1]}"
  end

  capitalize("ryan") # prints "Ryan"
  capitalize("jane") # prints "Jane"

  # block that capitalizes each string in the array
  ["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"


 # Currently, the second .each will print out 5 five times (since it will print 5 for each item in the array, and there are five items). Modify the block so it will print each item in the array multiplied by five.
  # The block, {|i| puts i}, is passed the current
# array item each time it is evaluated. This block
# prints the item. 
[1, 2, 3, 4, 5].each { |i| puts i }

# This block prints the number 5 for each item.
# (It chooses to ignore the passed item, which is allowed.)
[1, 2, 3, 4, 5].each { |i| puts i * 5  }

#Sorting 

my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]

# Call the sort! method on my_array below.
# my_array should then equal [1, 2, 3, 4, 5, 6, 7, 8, 9].

my_array.sort! 

puts my_array


# library sorting code
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# How might we sort! the books in alphabetical order? (Hint, hint)
books.sort!

puts books

#Combined comparison operator 
book_1 = "A Wrinkle in Time"

book_2 = "A Brief History of Time"


book_1 <=> book_2 

#Sorting Decesending order using combined comparison 

books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
#books.sort! { |firstBook, secondBook| firstBook <=> #secondBook }

# Sort your books in descending order, in-place below

books.sort! { |fifthBook, fourthBook| fourthBook <=> fifthBook }



def welcome (n)
  greeting = "Welcome to Ruby!"
  puts greeting
end

welcome(n)

#Didn't need to faff with giving it arguements 
def welcome
  puts "Welcome to Ruby!"
end


#Squaring an array
my_array = [1, 2, 3, 4, 5]

my_array.each do |num|
  puts num * num
end


#Sorting 
fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |grapes, pear| 
  pear <=> grapes 
end 
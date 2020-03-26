#Ordering a library 

def alphabetize(arr, rev=false)
  if rev
    arr.sort { |item1, item2| item2 <=> item1 }
  else
    arr.sort { |item1, item2| item1 <=> item2 }
  end
end

books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]

puts "A-Z: #{alphabetize(books)}"
puts "Z-A: #{alphabetize(books, true)}"



#Defining the method 
def alphabetize
end

#Adding params 
def alphabetize(arr, rev=false)
end

#Sorting an array 
def alphabetize(arr, rev=false)
  arr.sort! 
end

numbers = [5,1,3,4,6,7,2]

alphabetize(numbers)
puts numbers

#Sorting with control flow / final
def alphabetize(arr, rev=false)
  arr.sort! 
  if rev == true 
    arr.reverse! 
  else 
    return arr 
  end
end

numbers = [5,1,3,4,6,7,2]

alphabetize(numbers)
puts numbers
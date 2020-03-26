#Control Flow 

print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

#Use the unless if you want the opposite of an IF/ELSE if = true  / unless = false 

hungry = false

unless hungry 
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end 

#Output I'm writing Ruby programs!

is_true = 2 != 3

is_false = 2 == 3 

#More Conditionals 
test_1 = 17 > 16

test_2 = 21 < 30

test_3 = 9 <= 9

test_4 = -11 < 4

#Again, the above is some more conditionals 

# boolean_1 = 77 < 78 && 77 < 77
boolean_1 = false 

# boolean_2 = true && 100 >= 100
boolean_2 = true

# boolean_3 = 2**3 == 8 && 3**2 == 9
boolean_3 = true

#AND operator

# boolean_1 = !true
boolean_1 = false

# boolean_2 = !true && !true
boolean_2 = false 

# boolean_3 = !(700 / 10 == 70)
boolean_3 = false

#NOT operator

# boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true 

# boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false 

# boolean_3 = true || !(true || false)
boolean_3 = true

#Combining operators look at it and it does make some kind of sense

if 10 < 11 
  print "This is a true condition"
elsif 10 > 11 
  print "This is a false condition"
else
  print "The condition is neither true nor false"
end 
#Conditional practice 
a = 10
b = 11
if a < b
  print "a is less than b!"
elsif b < a
  print "b is less than a!"
else
  print "b is equal to a!"
end

easy = false 
print "this is easy" unless easy 
#unless practice basically shorthand if

# test_1 should be false
test_1 = 10 > 11 

# test_2 = should be false
test_2 = 10 < 8

# test_3 = should be true
test_3 = 1 != 0

#Comparison practice

# test_1 should be true
test_1 = ( 1 == 1 ) && ( 2 == 2 ) 

# test_2 = should be true
test_2 = ( 1 == 1 ) && ( 2 == 2 ) 

# test_3 = should be false
test_3 = ( 1 == 2 ) && ( 2 == 2 ) 

#more booleans
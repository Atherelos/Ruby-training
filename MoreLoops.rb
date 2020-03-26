i = 1  

while i < 51 do 
  print i 
  i += 1 
end 

# Same thing using until rather than while
j = 1 

until j == 51 do 
  print j 
  j += 1 
end 


# Looping a loop 
m = 0 
loop do 
  m += 1 
  print "Ruby!" 
  break if m == 30 
end 


# Using the .times iterator 
30.times {print "Ruby!"}
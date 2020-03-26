#Building this 
print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here!"
end
  
puts "Your string is: #{user_input}"

=begin Output Thtring, pleathe!: News
Your string is: newth
=end

#My equiv from lessons 

print "Thtring Please! :"
user_input = gets.chomp 
user_input.downcase! 

if user_input.gsub!(/s/, "th")
  
else print "Nothing to do here." 
  
end 
puts "#{user_input}!"
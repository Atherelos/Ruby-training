#Creating a histogram

puts "Text Please:"
text = gets.chomp 

words = text.split
frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }


frequencies = frequencies.sort_by do |word, count| 
  count 
end 
frequencies.reverse! 
frequencies.each do |word, count| 
  puts word + " " + count.to_s
end 


#Takes words and will create display words with the amount of times that they occur in a text block 
#Intro to Hashes 


pets = Hash.new 
pets["Cat"] = "cat"

pets = {
  "Stevie" => "cat",
  "Bowser" => "hamster",
  "Kevin Sorbo" => "fish"
}
puts pets["Stevie"]
puts pets["Bowser"]
puts pets["Kevin Sorbo"]



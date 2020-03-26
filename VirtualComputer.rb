#Virtual Computer 

#What I'll be building 

class Machine
  @@users = {}
  
  def initialize(username, password)
    @username = username
    @password = password
    @@users[username] = password
    @files = {}
  end
  
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created by #{@username} at #{time}."
  end
  
  def Machine.get_users
    @@users
  end
end

my_machine = Machine.new("eric", 01234)
your_machine = Machine.new("you", 56789)

my_machine.create("groceries.txt")
your_machine.create("todo.txt")

puts "Users: #{Machine.get_users}"



#Class creation 

class Computer 
  def initialize 
  end 
end

#Fancyify my initialise method 

class Computer 
  def initialize(username, password)
    @username = username 
    @password = password 
    @files = {}    
    
  end 
end


#Have a little class / adding a class variable 

class Computer 
  @@users = {}
  
  def initialize(username, password)
    @username = username 
    @password = password 
    @files = {}    
    @@users[username] = password 
    
    
  end 
end


# Getting more creative 

class Computer 
  @@users = {}
  
  def initialize(username, password)
    @username = username 
    @password = password 
    @files = {}    
    @@users[username] = password 
    
    
  end
  
  def create(filename)
    time = Time.now
    @files = {
      filename: "time"
    }
    puts "A new file was created by #{@username} at #{time}"
  end 
end


#Who are the users 

class Computer 
  @@users = {}
  
  def initialize(username, password)
    @username = username 
    @password = password 
    @files = {}    
    @@users[username] = password 
  end
  
  def create(filename)
    time = Time.now
    @files = {
      filename: "time"
    }
    puts "A new file was created by #{@username} at #{time}"
  end 
  
  def Computer.get_users
    return @@users
  end 
end
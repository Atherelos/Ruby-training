#Object Oriented Programming 1 

#Creating a class 

class Person 
end 

#Classing it up 

class Person 
  def initialize 
  end
end 

#Whats in a @name? 

class Person 
  def initialize(name)
    @name = name 
  end
end 

#Instansiating First object 

class Person 
  def initialize(name)
    @name = name 
  end
end 

matz = Person.new("Yukihiro")


#Naming Variables, to create a globally accessible variable, must use a $ on the variable 

class MyClass
  $my_variable = "Hello!"
end

puts $my_variable

#Instansiating more objects 

class Person
  def initialize(name, age, profession)
    @name = name
    @age = age 
    @profession = profession
  end
end


#Twice the @@ twice as classy, two @ symbols signifies class variables 

class Person
  # Set your class variable to 0 on line 3
  @@people_count = 0 
  
  def initialize(name)
    @name = name
    # Increment your class variable on line 8
  @@people_count = 2
  end
  
  def self.number_of_instances
    # Return your class variable on line 13
    return @@people_count
  end
end

matz = Person.new("Yukihiro")
dhh = Person.new("David")

puts "Number of Person instances: #{Person.number_of_instances}"



# Classes are serious business 

def create_record(attributes, raise_error = false)
  record = build_record(attributes)
  yield(record) if block_given?
  saved = record.save
  set_new_record(record)
  raise RecordInvalid.new(record) if !saved && raise_error
  record
end


#Inheritance, relatively tricky concept depending on how you think about it 

class ApplicationError
  def display_error
    puts "Error! Error!"
  end
end

class SuperBadError < ApplicationError
end

err = SuperBadError.new
err.display_error

#Inheritance syntax

class Application
  def initialize(name)
    @name = name
  end
end

# Add your code below!
#Derived class inherits from base class
class MyApp < Application
end 


#Overriding 

class Creature
  def initialize(name)
    @name = name
  end
  
  def fight
    return "Punch to the chops!"
  end
end

# Add your code below!

class Dragon < Creature 
  def fight 
    return "Breathes fire!"
  end 
end

#When good isn't good enough, you can directly access the attributes or methods of a superclass with Ruby's built in "super" keyword 

class Creature
  def initialize(name)
    @name = name
  end
  
  def fight
    return "Punch to the chops!"
  end
end

# Add your code below!

class Dragon < Creature 
  def fight 
    puts "Instead of breathing fire..."
    return super
  end 
end

#Only one superclass is allowed 

class Creature
  def initialize(name)
    @name = name
  end
end

class Person
  def initialize(name)
    @name = name
  end
end

class Dragon < Creature; end
class Dragon < Person; end

#More class basics 

class Message 
  def initialize (from, to)
    @from = from 
    @to = to
  end 
end 
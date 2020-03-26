#The Refactor Factory 


require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

  unless n.is_a? Integer
    return "n must be an integer."
  end

  if n <= 0
    return "n must be greater than 0."
  end

  return Prime.first n
end

first_n_primes(10)


#Refactoring the unless and if statements 

require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

  
  return "n must be an integer." unless n.is_a? Integer

 
  return "n must be greater than 0."  if n <= 0

  return Prime.first n
end

first_n_primes(10)

#Bug in the codeacademy thing I think? Started with the implicit return block already refactored, regardless, here's the code without the needless return keyword 

require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)
  return "n must be an integer." unless n.is_a? Integer
  return "n must be greater than 0." if n <= 0
  Prime.first n
end

first_n_primes(10)

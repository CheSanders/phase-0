# Numbers to Commas Solo Challenge

# I spent [2] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? 
# The input is a positive integer.

# What is the output? (i.e. What should the code return?)
# The output is a string, including the positive integer and commas if needed. 

# What are the steps needed to solve the problem?
#The steps needed to solve this problems are to define your method, create an if/else loop, and output the solution.



# 1. Initial Solution

def separate_comma(integer)

  array = integer.to_s.reverse.split(//)
  len = array.length

  if len<=6
    n = 0
  elsif len%2 == 0
    n = 1
  else 
    n = 2
  end



  if len < 4
    return array.join.reverse.to_s  
  else
    i  = 3
    while i < len+n do
      array.insert(i, ',')
      i += 4
    end
  end

  return  array.join.reverse.to_s

end



# 2. Refactored Solution

# I dont know 

# 3. Reflection

#Was your pseudocode effective in helping you build a successful initial solution?

#Yes it was. It helped me get started.

#What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?

#None

#How did you initially iterate through the data structure?

#By using if/else statements.

#Do you feel your refactored solution is more readable than your initial solution? Why?

#I don't know how to refactor my solution. 
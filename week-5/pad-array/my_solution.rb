# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode
# What is the input?
	# The first argument is an array 
	# The second argument is an integer 
# What is the output? (i.e. What should the code return?)
	# The output is an array
# What are the steps needed to solve the problem?
	# The steps are listed below.

# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
  # Your code here
   	if array.length < min_size
 	  # We want to add nil to the end of it until it equals min_size
 	  array << value until array.length == min_size
 	  # Else return the array
 	end
 	array
end
  
def pad(array, min_size, value = nil) #non-destructive
  # Your code here
	new_array = array.clone
  # get length of array
  # Compare length of array and see if smaller than min_size
  	# If smaller than min_size
  	if new_array.length < min_size
	  # We want to add nil to the end of it until it equals min_size
	  new_array << value until new_array.length == min_size
	  # Else return the array
	end
	new_array
end	 

# 3. Refactored Solution

#N/A

# 4. Reflection
# Were you successful in breaking the problem down into small steps?
	# Yes. It helped a lot to break the problem down into small steps. 
# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
	# I had a few errors when I converted the pseudocode into code. I had to fix them up after using Rspec.
# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
	# The errrors I encountered had to do with having my non-destructive method be destructive. The original array was changed when it wasn't supposed to. 
# When you refactored, did you find any existing methods in Ruby to clean up your code?
	# I felt my code was already clean and short. 
# How readable is your solution? Did you and your pair choose descriptive variable names?
	# I feel like solution is pretty readable. I also left my pseudocode in to explain my thought process.
# What is the difference between destructive and non-destructive methods in your own words?
	# Destructive methods change the original array, where as non-destructive methods don't. 
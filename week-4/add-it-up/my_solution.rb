# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

#Define two parameters
#add both parameters
#end the argument
#puts the answer

# 1. total initial solution 

def add(a_number, another_number)
  a_number + another_number
end

puts add(1, 2)



# 3. total refactored solution

(5..10).reduce(:+)

# 4. sentence_maker pseudocode

#Put what the Array is equal to
#Define the Array
#Join the Array
#End the argument


# 5. sentence_maker initial solution

array1 = ["This", "is", "my", "cool", "sentence"] 

def sentence_maker (array)

array.join(' ')

end



# 6. sentence_maker refactored solution

array1 = ["This", "is", "my", "cool", "sentence"]

def sentence_maker(array)
   string = array.join(' ')
   string << '.'
end

puts sentence_maker(array1)
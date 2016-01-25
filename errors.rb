# Analyze the Errors

# I worked on this challenge [by myself].
# I spent [2] hours on this challenge.

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys "+ "I'm going home." 

# This error was analyzed in the README file.

# 1. What is the name of the file with the error?
# errors.rb
# 2. What is the line number where the error occurs?
# Line 8
# 3. What is the type of error message?
# Syntax Error
# 4. What additional information does the interpreter provide about this type of error?
# unexpected '=', expecting $end
# 5. Where is the error in the code?
# "Screw you guys + I'm going home." = cartmans_phrase
# 6. Why did the interpreter give you this error?
# Cartmans_phrase needs to be on the left side.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
	end
end
# This is a tricky error. The line number may throw you off.
# 1. What is the name of the file with the error?
# 
# 2. What is the line number where the error occurs?
# 
# 3. What is the type of error message?
# 
# 4. What additional information does the interpreter provide about this type of error?
#
# 5. Where is the error in the code?
#
# 6. Why did the interpreter give you this error?
#
# --- error -------------------------------------------------------

def south_park
end

# 1. What is the line number where the error occurs?
# Line 46
# 2. What is the type of error message?
# Undefined local variable or method
# 3. What additional information does the interpreter provide about this type of error?
# 'south_park' for main:Object (NameError)
# 4. Where is the error in the code?
# 'south_park'
# 5. Why did the interpreter give you this error?
# 'south_park' needs to be defined.

# --- error -------------------------------------------------------

def cartman(name)
end

# 1. What is the line number where the error occurs?
# Line 62
# 2. What is the type of error message?
# Undefined method 
# 3. What additional information does the interpreter provide about this type of error?
# undefined method `cartman' for main:Object (NoMethodError)
# 4. Where is the error in the code?
# 'cartman'
# 5. Why did the interpreter give you this error?
# The method needed to be defined. 

# --- error -------------------------------------------------------

def cartmans_phrase 
  puts "I'm not fat; I'm big-boned!"
end
# 1. What is the line number where the error occurs?
# Line 78
# 2. What is the type of error message?
# Wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
# wrong number of arguments (1 for 0) (ArgumentError)
# 4. Where is the error in the code?
# It was line 82
# 5. Why did the interpreter give you this error?
# There were two different arguments for what Cartman's phrase was.

# --- error -------------------------------------------------------

def cartman_says (offensive_message)
offensive_message = "Screw you guys "+ "I'm going home."
  puts offensive_message
end

# 1. What is the line number where the error occurs?
# Line 94
# 2. What is the type of error message?
# Wrong number of arguments 
# 3. What additional information does the interpreter provide about this type of error?
# wrong number of arguments (0 for 1) (ArgumentError)
# 4. Where is the error in the code?
# I was line 98
# 5. Why did the interpreter give you this error?
# The offensive message was never defined. 

# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  cartmans_lie = "A meteor the size of the earth is about to hit Wyoming!"
  puts "#{lie}, #{name}!"
end



# 1. What is the line number where the error occurs?
# Line 112
# 2. What is the type of error message?
# Wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
# wrong number of arguments (1 for 2) (ArgumentError)
# 4. Where is the error in the code?
# It was on line 116
# 5. Why did the interpreter give you this error?
# Cartmans lie wasn't defined correctly. It had appostrophe's instead of quotes. It was also outside the loop.
# --- error -------------------------------------------------------

5 * "Respect my authoritay!".to_i

# 1. What is the line number where the error occurs?
# Line 131
# 2. What is the type of error message?
# String can't be coerced into Fixnum
# 3. What additional information does the interpreter provide about this type of error?
#(TypeError)
# 4. Where is the error in the code?
# The error is after the entire string. It's missing a "to.i"
# 5. Why did the interpreter give you this error?
# The error tells us that the string wants to be convert to a 'fixnum' so added .to_i to convert it to an integer.

# --- error -------------------------------------------------------

amount_of_kfc_left = 20 - 20


# 1. What is the line number where the error occurs?
# Line 146
# 2. What is the type of error message?
# (ZeroDivisionError)
# 3. What additional information does the interpreter provide about this type of error?
# Divided by 0
# 4. Where is the error in the code?
#  You can't divide something by 0, so the computer gets confused.
# 5. Why did the interpreter give you this error?
# You need to subtract 20 instead of dividing by 0. The computer can understand subtracting by 20, instead of dividing 0.

# --- error -------------------------------------------------------

require_relative "errors.rb"

# 1. What is the line number where the error occurs?
# Line 162
# 2. What is the type of error message?
# cannot load the file
# 3. What additional information does the interpreter provide about this type of error?
# cannot load such file -- /Users/BOSS/phase-0/cartmans_essay.md (LoadError)
# 4. Where is the error in the code?
# cartmans_essay.md isn't a file on this computer.
# 5. Why did the interpreter give you this error?
# Because there is not file by that name on this computer. 
#--- REFLECTION -------------------------------------------------------
#Which error was the most difficult to read?
# I found most of the errors fairly easy to read. But I guess the more arguments you add that are wrong make it challenging.
#How did you figure out what the issue with the error was?
# By reading the code in the terminal.
#Were you able to determine why each error message happened based on the code? 
# Yes
#When you encounter errors in your future code, what process will you follow to help you debug?
# Reaeding the error messages in the terminal really helps a lot. 
# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase
# like toLowerCase() in JS

puts "Hello World".include?("Hello")
# like .includes() in JS

puts "Hello World".end_with?("Hello")
# ruby string class method that checks if the specified string ends with one of the suffixes given or not
# it can check words or parts of words

puts "Hello World".end_with?("rld")


puts 12.even?
# ruby method that checks if the integer is even

puts 12.odd?
# ruby method that checks if the integer is odd


puts 18.next
# ruby method that returns the next or immediate successor of a number


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

pet_name = "Chiara"
email = "az@gmail.com"

puts pet_name.upcase
# The upcase method is called on the pet_name variable,
# which stores the string "Chiara"
# The upcase method returns a string with all of the
# characters capitalized
# In this case it returns "CHIARA"
# The pust command prints the return value of the upcase
# method to the console

puts email.count("a")
# The count method is called on the email variable which stores the string "az@gmail.com"
# The count method returns a count of how many times a specific character(s) is found in a string
# In this case, the count method returns 2
# The puts command prints the return value of the count method to the console

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 35
count = 176

puts 35.even?
puts 35.odd?

puts count.to_s
puts count.integer?
puts 4 + count
puts 4 + "176"



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

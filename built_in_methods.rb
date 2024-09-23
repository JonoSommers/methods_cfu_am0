# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase


puts "Hello World".include?("Hello")
# The include? method is called on the string "Hello world"
# There is one argument passed, which is "Hello"
# The '?' at the end of the method indicates that we want to check a condition, and the output will be a boolean
# include? has one clear job which is to determine if the argument "Hello" is included in the string "Hello World"
# The return value is true

puts "Hello World".end_with?("Hello")
# The end_with? method is called on the string "Hello World"
# There is one argument passed, which is "Hello"
# The '?' at the end of the method indicates that we want to check a condition, and the output will be a boolean
# end_with? has one clear job which is to determine if the argument "Hello" is at the end of the string
# The return value is false


puts "Hello World".end_with?("rld")
# The end_with? method is called on the string "Hello World"
# There is one argument passed, which is "rld"
# The '?' at the end of the method indicates that we want to check a condition, and the output will be a boolean
# end_with? has one clear job which is to determine if the argument "rld" is at the end of the string
# The return value is true

puts 12.even?
# The .even? method is called on the integer 12
# There are no arguments being passed
# The '?' at the end of the method indicates that we want to check a condition, and the output will be a boolean
# .even? has one clear job which is to determine if the integer (in this case 12) is even
# The return value is true


puts 18.next
# The .next method is called on the integer 18
# There are no arguments being passed
# .next has one clear job which is to return the next integer
# The return value is 19


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

# The .size method is called on the dog_name variable, which stores the string object "Sofie".
# The .size method returns an integer based on the amount of characters that are in the string assigned to the variable (including spaces).
# (in this case the string is "Sofie" and the variable is 'dog_name')
# In this example, the return value is '5', because that is how many characters are in "Sofie".
# The puts command prints the return value of the .size method (5) to the console.
dog_name = "Sofie"
puts dog_name.size

# The .scan() method is called on the my_drink variable, which stores the string object "I am currently drinking water out of the water bottle my mom got me for Christmas last year."
# The .scan() method looks through the string object for the argument being passed through and returns it to the console. (In this case it is "bottle".)
# In this example, the return value is 'bottle', because that is the argument being called and it is found within the string object.
# The puts command prints the return value of the .scan() method (bottle) to the console.
my_drink = "I am currently drinking water out of the water bottle my mom got me for Christmas last year."
puts my_drink.scan("bottle")

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The .pred method is called on the age variable, which stores the integer 28.
# The .pred method takes the integer and returns the predecessor of the integer, which is the same as self - 1.
# In this example, the return value is '27', because that is one less than 28.
# The puts command prints the return value of the .pred method (27) to the console.
age = 28
puts age.pred

# The .lcm() method is called on the wieght variable , which stores the integer 127.
# The .lcm() method takes the integer, and the integer argument and returns the least common multiple to the console.
# In this example, the return value is 1143, because that is the least common multiple of the variable assigned to our integer and the integer argument.
# The puts command prints the return value of .lcm() (1143) to the console.
weight = 127
puts weight.lcm(9)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The .drop method is called on the scores variable, which stores an array containing test scores.
# The .drop method uses argument containing an integer, and it removes (or drops) that amount of items from the array, starting from the beginning.
# In this example, the return value is '[98, 100, 75, 89, 78]' because we used 3 as our argument which removed the first 3 integers from the array.
# We also used the .inspect method which is called on the variable dropped_scores.
# We then want to assign the variable dropped_scores to our method that is calling to remove the firs three items from our scores array.
# We did this so that the output returned to our console is an array rather than integers listed on seperate lines.
# The puts command prints the return value of the .drop method ([98, 100, 75, 89, 78]) to the console.
scores = [99, 56, 84, 98, 100, 75, 89, 78]
dropped_scores = scores.drop(3)

puts dropped_scores.inspect

# The .fetch() method is called on the pets vairable, which stores an array of differnt kinds of pets.
# The .fetch() method uses an agrument containing an integer that reprepesnt an array poistion. 
# In this example we used the array poistion (-1) which is the last spot in an array.
# In this example, the return value is 'Hamster', because that is in the last position in the array.
# The puts command prints the return value of .fetch() (Hamster) to the console.
pets = ["Dog", "Cat", "Bird", "Hamster"]
puts pets.fetch(-1)
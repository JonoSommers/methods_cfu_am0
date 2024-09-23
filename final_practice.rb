# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

def greeting
  "Hello!"
end

introduction = greeting
smile = greeting

puts introduction
puts smile

# What is the return value of your method?
# The return value of my method is: Hello!
# How many arguments did you pass your method?
# I passed no arguments in my  method.


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

def custom_greeting(name)
  "What's good #{name}?!"
end

hi = custom_greeting("Jono")
sup = custom_greeting("Alyssa")

puts hi
puts sup

# What is the return value of your method?
# The return value of my method is: What's good Jono?! (and) What's good Alyssa?!
# How many arguments did you pass your method?
# I passed one argument in my method.
# What data type was your argument(s)?
# The data type for my argument was a string.


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

def greet_person(first_name, middle_name, last_name)
  "Your full name is, #{first_name} #{middle_name} #{last_name}."
end

boyrfriend = greet_person("Jono", "Schaffner", "Sommers")
girlfriend = greet_person("Alyssa", "Briane", "Morelli")

puts boyrfriend
puts girlfriend


# What is the return value of your method?
# The return value of my method is: Your full name is, Jono Schaffner Sommers. (and) Your full name is, Alyssa Briane Morelli.
# How many arguments did you pass your method?
# I passed three arguments in my method.
# What data type was your argument(s)?
# The data type of my arguments was strings.


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

def square(num)
  num**2
end

num1 = square(2)
num2 = square(8)

puts num1
puts num2

# What is the return value of your method?
# The return value of my method is: 4 (and) 64
# How many arguments did you pass your method?
# I passed one argument in my method.
# What data type was your argument(s)?
# The data type of my arguments was integers.

# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
  "Your number squared is: #{num**2}."
end

num1 = square(2)
num2 = square(8)

puts num1
puts num2

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quant, item)
  if quant > 3
    puts "#{item} is stocked"
  elsif quant > 0 
    puts "#{item} - running LOW"
  else
    puts "#{item} - OUT of stock!"
  end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"
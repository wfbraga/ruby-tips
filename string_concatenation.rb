puts 4 + 3
puts "race" + "car"

puts "4" + "3"

# More string concatenation tips and examples

# 1) Interpolation (preferred for readability and typesafety)
name = "Ada"
age = 36
puts "Hello, #{name}! You are #{age} years old."

# 2) The + operator (creates a new string)
a = "Hello"
b = " world"
puts a + b           # => "Hello world"
puts a               # => "Hello" (unchanged)

# 3) The shovel operator << (mutates the left-hand string)
c = "Hello"
c << " world"
puts c               # => "Hello world"

# 4) String#concat (also mutates)
d = "Foo"
d.concat("Bar")
puts d               # => "FooBar"

# 5) Joining array elements
words = ["one", "two", "three"]
puts words.join(", ")  # => "one, two, three"

# 6) Converting non-strings before concatenation
num = 7
puts "Number: " + num.to_s

# 7) Formatting with sprintf / format
puts format("%s has %d apples", "Eve", 5)

# Quick note: prefer interpolation for clarity; use << or concat when
# you want to modify an existing string in-place (faster, less memory).
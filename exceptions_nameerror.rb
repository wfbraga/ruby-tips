# favorite_food = "Sushi"

# puts favorite_food

# puts fav0rite_food

# NameError occurs when you reference an undefined variable, method, or constant.

# Example 1: Undefined variable
begin
  puts my_variable
rescue NameError => e
  puts "Error line 13: #{e.message}"
end

# Example 2: Undefined method
begin
  undefined_method
rescue NameError => e
  puts "Error line 20: #{e.message}"
end

# Example 3: Misspelled constant
begin
  puts Mathh::PI
rescue NameError => e
  puts "Error line 27: #{e.message}"
end

# Example 4: Dynamic constant assignment
begin
  MY_CONSTANT = 42
  MY_CONSTANT = 100 # Reassigning a constant raises a NameError
rescue NameError => e
  puts "Error line 34: #{e.message}"
end

# Example 5: Using a variable before assignment
begin
  puts x
  x = 10
rescue NameError => e
  puts "Error line 41: #{e.message}"
end
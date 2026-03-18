puts 3 + 4
puts "mis" + "fortune"

# puts "4" + 3
# puts 3 + "4"

# Additional TypeError examples

# 1) Calling a method on the wrong type
# begin
#   42.upcase
# rescue TypeError => e
#   puts "Error: #{e.message}"
# end

# 2) Passing the wrong type of argument to a method
# begin
#   [1, 2, 3].first("two")
# rescue TypeError => e
#   puts "Error line 18: #{e.message}"
# end

# 3) Mixing incompatible types in an operation
# begin
#   nil + 1
# rescue TypeError => e
#   puts "Error line 27: #{e.message}"
# end
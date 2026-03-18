puts 1 + 4
puts -6 + 13
puts 10 - 6
puts 3 * 4
puts 3 * 4 * 5

# PEMDAS
# Parentheses, Exponents, Multiplication, Division, Addition, Subtraction
puts (2 + 3) * 5

puts 10 / 5
puts 12 / 5 # ruby performs integer division when both operands are integers, so this will output 2 instead of 2.4

puts 12.0 / 5 # By making one of the operands a float (12.0), Ruby performs floating-point division, yielding 2.4 instead of 2.
puts 12 / 5.0 # Similarly, making the second operand a float (5.0) also results in floating-point division, yielding 2.4.
puts 12.0 / 5.0 # If both operands are floats, Ruby performs floating-point division, yielding 2.4.

puts 0.5 / 2 # This will output 0.25, demonstrating that dividing a float by an integer results in a float.

puts 5 % 2
puts 7 % 2
puts 6 % 2
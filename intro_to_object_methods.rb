puts 'hello world'.length
puts 'hello world'.upcase
puts 'TOTALLY DIFFERENT'.downcase

expression = 'TOTALLY DIFFERENT'
puts expression.downcase

# Object Methods in Ruby
# ======================
#
# Object methods are methods that are available on all objects in Ruby.
# These methods are defined in the Object class, which is the parent class of all classes in Ruby.
# Here are some tips and examples to help you understand and use object methods effectively.

# Tip 1: Use the `methods` method to list all methods available to an object.
# Example:
puts 'hello'.methods.sort
# This will print all the methods available to the string object "hello".

# Tip 2: Use the `respond_to?` method to check if an object responds to a specific method.
# Example:
puts 'hello'.respond_to?(:upcase) # true
puts 'hello'.respond_to?(:non_existent_method) # false

# Tip 3: Use the `send` method to call a method dynamically.
# Example:
method_name = :upcase
puts 'hello'.send(method_name) # HELLO

# Tip 4: Use the `object_id` method to get the unique identifier for an object.
# Example:
puts 'hello'.object_id

# Tip 5: Use the `clone` or `dup` methods to create a copy of an object.
# Example:
original = 'hello'
copy = original.clone
puts original == copy # true
puts original.equal?(copy) # false

# Tip 6: Use the `freeze` method to make a
# n object immutable.
# Example:
mutable = 'hello'
mutable.freeze
# mutable << " world"  # This will raise a RuntimeError: can't modify frozen String

# Tip 7: Use the `nil?` method to check if an object is nil.
# Example:
puts nil.nil? # true
puts 'hello'.nil? # false

# Tip 8: Use the `is_a?` or `kind_of?` methods to check an object's class or module.
# Example:
puts 'hello'.is_a?(String) # true
puts 42.is_a?(Integer) # true
puts 42.is_a?(String) # false

# Tip 9: Use the `to_s` method to convert an object to a string.
# Example:
puts 42 # "42"
puts [1, 2, 3] # "[1, 2, 3]"

# Tip 10: Use the `inspect` method to get a string representation of an object.
# Example:
puts [1, 2, 3].inspect # "[1, 2, 3]"

# These are just a few of the many object methods available in Ruby.
# Experiment with these methods and explore others to deepen your understanding of Ruby objects.

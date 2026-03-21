a = 1
b = 2
puts a, b

a, b = b, a # 2, 1
puts a, b

# Additional Examples and Scenarios for Swapping Variable Values
# -------------------------------------------------------------
# 1. Swapping Two Numbers:
#    This is the most common use case for swapping values:
   a, b = 5, 10
   a, b = b, a
#    Now `a` is 10 and `b` is 5.

# 2. Reversing an Array:
#    You can use swapping to reverse an array in place:
   arr = [1, 2, 3, 4]
   arr[0], arr[3] = arr[3], arr[0]
   arr[1], arr[2] = arr[2], arr[1]
#    Now `arr` is [4, 3, 2, 1].

# 3. Sorting Algorithms:
#    Swapping is often used in sorting algorithms like Bubble Sort:
   if arr[i] > arr[i + 1]
     arr[i], arr[i + 1] = arr[i + 1], arr[i]
   end

# 4. Temporary Variable Elimination:
#    Instead of using a temporary variable to swap values:
   temp = a
   a = b
   b = temp
#    You can simply use:
   a, b = b, a

# 5. Game Development:
#    Swapping can be useful in games, for example, to switch player turns:
#    current_player, next_player = next_player, current_player

# 6. Data Structure Manipulation:
#    When working with data structures like linked lists or trees, swapping values can simplify operations like rotations or reordering.

# 7. Debugging:
#    Swapping values can help during debugging to isolate issues by temporarily exchanging values of variables.
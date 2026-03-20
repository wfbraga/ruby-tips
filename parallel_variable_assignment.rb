# Tips for Variable Assignment in Ruby
# -----------------------------------
# 1. Parallel Assignment:
#    Ruby allows you to assign multiple variables at once. For example:
    a, b, c = 1, 2, 3
#    This assigns 1 to `a`, 2 to `b`, and 3 to `c` in a single line.

# 2. Swapping Values:
#    You can easily swap values between two variables without needing a temporary variable:
    a, b = b, a

# 3. Default Values:
#    Use the ||= operator to assign a value only if the variable is nil or false:
    x ||= 10
#    This assigns 10 to `x` only if `x` is nil or false.

# 4. Destructuring:
#    Ruby supports destructuring arrays into variables:
    first, second = [1, 2]
#    This assigns 1 to `first` and 2 to `second`.

# 5. Ignoring Values:
#    Use `_` to ignore values you don't need:
    a, _, c = [1, 2, 3]
#    This assigns 1 to `a` and 3 to `c`, ignoring the second value.

# 6. Splat Operator (*):
#    Use the splat operator to capture remaining values in an array:
    a, *b = [1, 2, 3, 4]
#    This assigns 1 to `a` and [2, 3, 4] to `b`.

# 7. Multiple Assignments with the Same Value:
#    Assign the same value to multiple variables in one line:
    x = y = z = 100
#    This assigns 100 to `x`, `y`, and `z`.

# 8. Constants:
#    Use uppercase letters to define constants:
    MAX_LIMIT = 100
#    By convention, constants should not be reassigned.


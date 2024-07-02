# method
# reusable block of code that returns a dynamic value
# signature
#   1. whats the name?
#   2. does it take any arguments?
#   3. what should it return?

# Naming Convention
# variables and methods -> lower_snake_case
# classes -> UpperCamelCase

# DONT PUTS INSIDE OF A METHOD
# name is a parameter (aka placeholder)
# if there's no return, what gets returned??? the last line
def say_hi(name)
  return "Hi #{name.capitalize}."
end

# ryo is an argument -> real value
puts say_hi('ryo')
puts say_hi('max')
puts say_hi('kevin')

# Variable
# a box that holds a value to re-use later

# variable_name = value
# one = is the assigment operator
age = 27
# cant do this!
# 27 = age

# To combine strings. We have two ways:
# Interpolation -> build one string and insert values inside of it
# (need double quotes)
puts "Yuta is #{age} years old"
# Concatenation -> adding things together
# puts "Yuta is " + age.to_s + " years old"
puts "Yuta is having a birthday!"
# long way to increment
# age = age + 1
# short way to increment:
puts "Yuta is now #{age += 1} years old"
p age

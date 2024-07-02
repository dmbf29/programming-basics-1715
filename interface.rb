# running the method.rb file.
# and inside that file, i create the method 'say_hi'
# checks the local folders
require_relative 'methods'

# interface
# talk to the user -> puts/gets
# gets.chomp ALWAYS returns a string
puts "What's your name?"
name = gets.chomp

puts say_hi(name)

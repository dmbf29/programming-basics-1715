require 'date'

def tomorrow
  (Date.today + 1).strftime('%A, %b %d')
end

puts tomorrow


name = name.capitalize
# is the same as
name.capitalize!

# Write a method which returns the number of days until next Xmas.
require 'date'

def days_until_xmas(year, month, day)
  # get today's date
  # get date for christmas
  # subtract christmas date - today's date
  # this is the answer

  today = Date.new(year, month, day)
  xmas = Date.new(year, 12, 25)
  if today > xmas
    xmas = Date.new(year + 1, 12, 25)
  end

  return (xmas - today).to_i
end

puts days_until_xmas(2022, 1, 10) == 349
puts days_until_xmas(2022, 12, 24) == 1
puts days_until_xmas(2024, 12, 24) == 1
puts days_until_xmas(2022, 12, 26) == 364

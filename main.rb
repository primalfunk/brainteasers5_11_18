puts "Lowest or Highest Array project\n"
puts "Please enter a set of integers separated by spaces."
input_string = gets.strip
input_array = input_string.split(' ').map(&:to_i)
solution_array = input_array.sort_by(&:to_i)
print "Please choose to see the 1) highest, or 2) lowest:"
answer = gets.strip
if answer == '1'
  puts solution_array.last
elsif answer == '2'
  puts solution_array.first
else
  puts "Invalid response, try again later."
end
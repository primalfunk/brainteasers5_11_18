puts "Lowest or Highest Array project\n"
input_array = ARGV
answer = input_array.shift
solution_array = input_array.sort_by(&:to_i)
if answer == 'highest'
  puts "Highest value is: #{solution_array.last}"
elsif answer == 'lowest'
  puts "Lowest value is: #{solution_array.first}"
else
  puts "Sorry, the first command line argument must be: highest or lowest."
end
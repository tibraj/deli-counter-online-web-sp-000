# Write your code here.
katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length != 0
      array.each do |element|
      puts "The line is currently: #{array.index + 1}. #{element}"
    end
end

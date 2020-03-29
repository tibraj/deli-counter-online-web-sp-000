# Write your code here.
katz_deli = []
def line(array)
  if array != []
    array.each do |element|
    puts "The line is currently: #{array.index + 1}. #{element}"
  elsif array == []
    puts "The line is currently empty."
  end
end

def take_a_number

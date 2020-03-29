# Write your code here.
katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each.with_index(2) do |element, i|
    puts "The line is currently: #{i}. #{element}"
      end
    end
  end

# Write your code here.
katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
      position = array.index + 1
      array.each do |element|
      puts "The line is currently: #{position}. #{element}"
    end
  end
end

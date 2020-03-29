# Write your code here.
katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
      array.each do |element|
      position = array(element)
      puts "The line is currently: #{position}. #{element}"
    end
  end
end

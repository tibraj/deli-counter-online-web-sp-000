# Write your code here.
katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
      counter = 0
      loop do
        counter += 1
        puts "The line is currently: #{counter + 1}. #{array[counter]}"
        if counter > array.length
          break
      end
    end
  end
end

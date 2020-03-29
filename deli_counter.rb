# Write your code here.
katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each do |element|
    puts "The line is currently: #{array.length}. #{element}"
      end
    end
  end

  def now_serving(array, name)
    if array.length == 0
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{array[0]}."
      array.shift
    end
  end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are currently number #{array.length} in line."
end

# Write your code here.
katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each.with_index(1) do |element, i|
    puts "The line is currently: #{i}. #{element}"
      end
    end
  end

  def now_serving(array, name)
    puts "Currently serving #{name}."
    array.shift
  end

def take_a_number(array, name)
  array << name
  "Welcome, #{name}. You are currently number #{array[name].to_i} in line."
end

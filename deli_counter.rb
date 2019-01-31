katz_deli = []


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index { |x, index| "The line is currently: " << "#{array[index + 1]}. #{x}" 
    }
  end
end


def take_a_number(array, string)
  array.push string
  
end


def now_serving
end



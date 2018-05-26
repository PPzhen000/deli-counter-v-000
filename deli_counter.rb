def line(array)
  if array.size == 0
    result = "The line is currently empty"
  else
    array.each_with_index do|e, index|
      result = "The line is currently:" << " #{index+1}. #{e}"
    end
  end
  return result
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end

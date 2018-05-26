def line(array)
  if array.size == 0 
    puts "The line is currently empty"
  else 
    array.each_with_index do|e, index|
      "The line is currently:" << " #{index+1}. #{e}"
    end 
  end 
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

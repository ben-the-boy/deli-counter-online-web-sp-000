def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    new_array = []
    array.each.with_index(1) do |value, index|
      new_array << "#{index}. #{value}"
    end
    queue = new_array.join(" ")
    puts "The line is currently: #{queue}"
  end
end

def take_a_number(array, name)
  new_array = []
  array << name 
  array.each.with_index(1) do |person, index|
    new_array << "#{index}"
  end
  puts "Welcome, #{name}. You are currently number #{new_array[-1]} in line."
end
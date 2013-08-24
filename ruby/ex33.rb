def build_array(num)
  i = 0
  numbers = []

  while i < num
    puts "At the top i is #{i}"
    numbers.push(i)

    i = i + 1 # i += 1
    puts "Numbers now: #{numbers}"
    puts "At the bottom i is #{i}"
  end
  numbers
end

def print_array(numbers)
  puts "The numbers: "

  for num in numbers
    puts num
  end
end


numbers = build_array(6)
print_array(numbers)




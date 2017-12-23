def line(arr)
  if arr.size > 0
    output = "The line is currently: "
    arr.each_with_index do |customer, index|
      if index < arr.size-1
        output << "#{index+1}. #{customer} "
      else
        output << "#{index+1}. #{customer}"
      end
    end
    puts output
  else
    puts "The line is currently empty."
  end
end

def take_a_number(arr, customer)
  arr << customer
  return "Hello #{customer} you are #{arr.size}th in line."
end

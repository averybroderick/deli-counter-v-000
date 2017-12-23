# Write your code here.
def line(arr)
  if arr.size
    arr.each_with_index do |customer, index|
    puts "The line is currently: #{index+1}. #{customer}"
  end
  else
    puts "The line is currently empty."
  end
end

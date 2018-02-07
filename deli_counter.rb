# Write your code here.
katz_deli = []

def line(customers)
  if customers.length == 0
    puts "The line is currently empty."
  else
    customers.each_with_index do |customer, index|
      customers[index] = " #{index}. #{customer}"
    end
    puts "The line is currently: #{customers.join()}"
  end
end

def take_a_number(customers, new_customer)
end

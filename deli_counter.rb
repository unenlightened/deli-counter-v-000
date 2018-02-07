# Write your code here.
katz_deli = []

def line(customers)
  if customers.length == 0
    puts "The line is currently empty."
  else
    customers.each_with_index.collect do |customer, index|
      "#{index+1}. #{customer}"
    end
    puts "The line is currently: #{customers}"
  end
end

def take_a_number(customers, new_customer)

end

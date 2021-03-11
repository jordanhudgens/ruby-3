def customer_assignments *customers
  # "Assigning customers: #{customers.upcase}"
  customers.each do |customer|
    puts customer.upcase
  end
end

customer_assignments(
  "Apple",
  "Google",
  "Facebook"
)

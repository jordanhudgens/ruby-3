def customer_assignments(name, *customers, email:, **kwargs)
  puts "Assigning #{name} with email: #{email} customers: #{customers}, with permissions: #{kwargs}"
end

customer_assignments(
  "Kristine",
  "Google",
  "Facebook",
  "Apple",
  email: "test@example.com",
  role: "Admin",
  permission_level: "All access"
)

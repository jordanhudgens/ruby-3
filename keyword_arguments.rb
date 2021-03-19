def registration(email:, password:, **kwargs)
  puts "Building account for: #{email}"

  if kwargs[:role]
    puts "With role: #{kwargs[:role]}"
  end

  if kwargs[:plan]
    puts "With plan: #{kwargs[:plan]}"
  end
end

registration(
  email: "jordan@example.com",
  password: "asdfasdf",
  role: "admin",
  plan: "super deluxe"
)

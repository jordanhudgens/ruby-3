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
  email: "test@example.com",
  password: "secret",
  role: "admin",
  plan: "Premium"
)

registration(
  email: "test2@example.com",
  password: "secret"
)


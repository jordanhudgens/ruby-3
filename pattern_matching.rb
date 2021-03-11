{ name: 'John', role: 'CTO' } => {name:}

puts name

puts "-" * 100

users = [
  { name: 'Oliver', role: 'CTO' },
  { name: 'Sam', role: 'Manager' },
  { role: 'customer' },
  { name: 'Eve', city: 'New York' },
  { name: 'Peter' },
  { city: 'Chicago' }
]

users.each do |person|
  case person
  in { name:, role: 'CTO' }
    p "#{name} is the Founder."
  in { name:, role: designation }
    p "#{name} is a #{designation}."
  in { name:, city: 'New York' }
    p "#{name} lives in New York."
  in {role: designation}
    p "Unknown is a #{designation}."
  in { name: }
    p "#{name}'s designation is unknown."
  else
    p "Pattern not found."
  end
end

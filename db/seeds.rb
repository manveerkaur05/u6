# seeds.rb

# Create sample customers
Customer.create!(
  full_name: "John Doe",
  phone_number: "1234567890",
  email: "john@example.com",
  notes: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
)

Customer.create!(
  full_name: "Jane Smith",
  phone_number: "9876543210",
  email: "jane@example.com",
  notes: "Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
)

Customer.create!(
  full_name: "Alice Johnson",
  phone_number: "5551234567",
  email: nil,
  notes: "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
)

Customer.create!(
  full_name: "Bob Brown",
  phone_number: "5559876543",
  email: nil,
  notes: "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."
)

Customer.create!(
  full_name: "Emily Davis",
  phone_number: "5555678901",
  email: "emily@example.com",
  notes: "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
)

puts "Sample customers created successfully!"

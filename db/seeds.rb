puts "Seed file is generating..."
User.create(email: "test@example.com", password: "password1234", password_confirmation: "12345678")
User.create(email: "test2@example.com", password: "12345678", password_confirmation: "12345678")
User.create(email: "pongsak@example.com", password: "12345678", password_confirmation: "12345678")


puts "Seed file has been successful!!!"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!({email: "address@email.com", password: "password", encrypted_password: "password"})
User.create!({email: "emailaddress@email.com", password:"password", encrypted_password: "password"})
Account.create!({name: "CC1", balance: 3450.23, credit_line: 4000, interest_rate: 12.3, fee: nil, user_id: 1})
Account.create!({name: "CC3", balance: 3222.34, credit_line: 4000, interest_rate: 12.3, fee: nil, user_id: 1})
Account.create!({name: "CC2", balance: 3456.25, credit_line: 4000, interest_rate: 12.3, fee: nil, user_id: 2})
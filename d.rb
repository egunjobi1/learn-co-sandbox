def bank(my_bank_account_balance)
if my_bank_account_balance > 10 
  puts "I'm gonna eat some steak tonight."
elsif my_bank_account_balance <= 10 && my_bank_account_balance > 5 
  puts "I'm gonna have some mac and cheese tonight. "
else 
  puts "I guess I'll just have cereal. :("
end
end 

puts bank(7)
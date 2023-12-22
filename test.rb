class BankAccount
  def initialize
    @balance = 0.0
  end

  def deposite(amount)
    @balance+=amount
    puts "deposite #{amount}. and new balance: #{@balance}"
  end

  def withdraw(amount)
    if amount<= @balance
    @balance-=amount
    puts "withdraw #{amount}. and new balance: #{@balance}"
    else 
      puts " insufficiant balane, your balance is:#{balance}"
    end
  end
def display_balance
  puts "your balance is #{@balance}"
end
end

account = BankAccount.new

loop do
  puts "Enter your action (deposite , withdraw , balance, exit)"
  user_action = gets.chomp.downcase

  case user_action
  when "deposite"
    puts "Enter your ammount to deposite:"
    amount = gets.chomp.to_f
    account.deposite(amount)

    
  when "withdraw"
    puts "Enter your amount to withdraw:" 
    amount = gets.chomp.to_f
    account.withdraw(amount)

    when "balance"
      account.display_balance

    when "exit"
      puts "exiting the banking application..."
  else
    puts " invalid action ."
    
  end
end
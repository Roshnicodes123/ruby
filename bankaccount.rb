class BankAccount
  attr_accessor :account_number, :balance
  
  def initialize(account_number, balance)
    @account_number = account_number
    @balance =  balance
    
  end

  def deposite(amount)
    @balance += amount
     "deposite #{amount}. and new balance: #{@balance}"
  end

  def withdraw(amount)
    if amount <= @balance
    @balance -= amount
     "withdraw #{amount}. and new balance: #{@balance}"
    else 
      "Insufficiant balane, your balance is:#{balance}"
    end
  end

def transfer_to(account,amount)
 if amount <= @balance
    @balance -= amount
    puts "account1 balance = #{@balance}"
    puts "account2 balance = #{account.balance}"
    raise 'some excption'
    account.balance += amount
    "Transfer #{amount} to account #{account.account_number}. your new balance is #{@balance}"
  else 
    "Insuficiant funds for transfer"
  end
end
end

account1 = BankAccount.new("123456", 1000)
account2 = BankAccount.new("789456", 2000)

puts "beofore transfer account 1 balance #{account1.balance}. account 2 balance #{account2.balance}"

puts account1.transfer_to(account2,300)

puts "after transfer account 1 balance #{account1.balance}. account 2 balance #{account2.balance}"

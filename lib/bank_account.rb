class BankAccount
  attr_reader :account_number,
              :secret_code,
              :balance

  def initialize(id, pin, balance)
    @account_number = id
    @secret_code = pin
    @balance = balance
  end

  def deposit(amount)
    #give me all the money
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
    #no wait don't take my money
  end

  def verify?(id, pin)

  end
end
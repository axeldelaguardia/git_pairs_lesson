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
    @balance += amount
    #This is a depositttttttttttttttttttttttttttttttttt
  end

  def withdraw(amount)
    @balance -= amount
    #This is a withdrawal transaction
  end

  def verify?(id, pin)

  end
end
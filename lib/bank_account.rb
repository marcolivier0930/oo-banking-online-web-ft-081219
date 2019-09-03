class BankAccount
  
  attr_accessor :balance, :status
  attr_reader :name 
  
  def initialize(name, balance)
    @name = name 
    @balance = balance 
  end
end

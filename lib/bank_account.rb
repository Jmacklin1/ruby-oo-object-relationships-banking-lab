class BankAccount
    attr_reader :name
    attr_accessor :balance, :status

    BankAccount = []
    def initialize(name)
        @name = name
        @balance = 1000
        @status = "open"
        BankAccount << self
    end
def deposit(amount)
    self.balance += amount
end
def display_balance
    puts
    "Your balance is $#{self.balance}."
end
def valid?
        self.balance > 0 && self.status == "open"
end
def close_account
    self.status = "closed"
end
   #if balance is greater than 0 and status is open the true 
end

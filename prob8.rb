class BankAccount
    def initialize(balance = 0)
      @balance = balance
    end

    def deposit(amount)
      if amount > 0
        @balance += amount
        log_transaction("Deposit", amount)
      end
    end

    def withdraw(amount)
      if amount <= @balance && amount > 0
        @balance -= amount
        log_transaction("Withdrawal", amount)
      end
    end

    def balance
      @balance
    end
  
    private

    def log_transaction(type, amount)
      puts "#{type} of $#{amount} completed. New balance: $#{@balance}."
    end
end

account = BankAccount.new
account.deposit(50)
account.withdraw(30)

module Payments

    class Invoice

        attr_accessor :amount
  
        def initialize(amount)
          @amount = amount
        end
  
        def string
          "Invoice for $#{amount}"
        end
    end
  
    class Receipt

        attr_accessor :amount_paid
  
        def initialize(amount_paid)
          @amount_paid = amount_paid
        end
  
        def string
          "Receipt for $#{amount_paid}"
        end
    end
end

invoice = Payments::Invoice.new(1500)
puts invoice.string

receipt = Payments::Receipt.new(1500)
puts receipt.string 


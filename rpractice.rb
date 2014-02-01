class Product
   attr_accessor :name,:qty,:val
    def initialize(name,qty)
       @name=name
       @qty=qty
    end

    def buy(amt)
    	 if amt<0
    	 	 puts "Amount can not be negative."
    	 	else 
    	 		 @qty=@qty+amt 
    	 end 

    end

    def sell(amt)
    	 if amt>@qty
    	 	 puts "insufficient stock"
    	 	else 
    	 		@qty=@qty-amt
       end 
    end
end
    

class CashRegister
    attr_reader :total
    attr_accessor :discount, :product, :items 
    def initialize(discount=0)
        @total=0
        @discount=discout
        @items=[]
    end
    
    def add_item(product, price, quantity=1)
        if quantity=!1
            @total += (price*quantity)
        else
            @total += price
    end

    def apply_discount
        # if self.discount != 0
        #     self.total 
    end
end
class Order < ActiveRecord::Base
    belongs_to :barista
    belongs_to :customer

    def customer_orders
        Order.all.map do |o|
            "#{o.customer.name} was #{o.customer.mood} today their total was $#{o.total}"
        end
    end
end
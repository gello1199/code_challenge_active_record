# code challenge week 11 Active Record

- you are making a Starbucks database you will have three classes.

1. make a rake console task to use pry
2. Make your models 
3. Make your tables
4. In the console make 3 baristas 
5. In the console make 3 customers
6. Set up the relationships in the models
7. In the console make 5 orders 
    - set the orders up using their relationships   (belongs_to)

IN CONSOLE:
 - return a customers orders 
 - return a baristas first order 
 - return an orders customer's name 
 - return an orders barista's hours_worked
 
 BONUS: 
 - connect the baristas and customers through their orders in the models. 
 
 IN CONSOLE:
 - return all a baristas customers they have waited on. 
 - return the number of baristas a single customer has had. 
 - make a new order then create a new customer through that order. 
 - make an order through an existing customer but do not save it to the database. 


    - Customer
        - a customer has a name => string
        - a customer has a mood => string
        - a customer will have many orders
    - Barista 
        - a barista has a name => string
        - a barista has hours_worked => integer
        - a barista will have many orders
    - Order
        - an order has a total => float
        - an order has a coupon => boolean
        - an order belongs to a barista 
        - an order belongs to a customer 



    
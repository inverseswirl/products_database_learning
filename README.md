# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
<!-- select customers.name, products.product_name, products.product_type, orders.order_id  from orderdetails inner join orders on orders.order_id = orderdetails.order_id  right  join products on products.id = orderdetails.product_id inner join customers on customers.customer_id = orders.customer_id  where customers.name ='Robert'; -->

<!-- #finding association of orderdetaisl with three other tables -->
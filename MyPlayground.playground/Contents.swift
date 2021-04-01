import Foundation


let TAX = 0.7


struct Item {
    var name: String
    var quantity: Int
    var price: Double
}


class Order {
    
    let items = [Item]()
    
    
}




let order = Order()


/*
 
 TODO:
 
 1. Implement a method in Order to add a new Item
 2. Add a way to get:
    a. the tax for the order
    b. the total for the order without tax
    c. the total for the order including the tax
 3. Print the order (just use the print statment)
 4. If an item is added to the order with the same name, do not add
    the item, instead update the quantity
 */

//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Our blank piece of paper
    var shoppingList: [String] = []
    
    // Quantity of items
    var quantityOfItems: [Int] = [6, 4, 12, 4]
    
    // Name of items
    var nameOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // After you're done implementing your method, call on it here. You can remove this example below
        
       makeShoppingListWithItems(nameOfItems, quantityOfItems: quantityOfItems)
    
    }
    
    
    func makeShoppingListWithItems(namesOfItems: [String], quantityOfItems: [Int]) -> [String] {
        
        var shoppingList: [String] = []
        
        for (index, name) in namesOfItems.enumerate() {
            
            let list: String = ("\(index + 1). \(quantityOfItems[index]) \(name)")
            
            shoppingList.append(list)
            
            
        }
        
        return shoppingList
        
}

}


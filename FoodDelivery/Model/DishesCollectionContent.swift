//
//  DishesCollectionContent.swift
//  FoodDelivery
//
//  Created by Anton on 07.07.23.
//

import Foundation

class DishesCollectionContent {
    let id: Int
    let name: String
    let price: Int
    let weight: Int
    let description: String
    let imageURL: String
    let tegs: [Teg]
    
    init(id: Int, name: String, price: Int, weight: Int, description: String, imageURL: String, tegs: [Teg]) {
        self.id = id
        self.name = name
        self.price = price
        self.weight = weight
        self.description = description
        self.imageURL = imageURL
        self.tegs = tegs
    }
}

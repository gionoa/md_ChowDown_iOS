//
//  MenuItem.swift
//  FoodApp
//
//  Created by gnoa001 on 3/15/19.
//  Copyright © 2019 SparkDev. All rights reserved.
//

import Foundation

struct MenuItem: Codable {
    
    let id: String
    var category: [String]?
    var name: String?
    var description: String?
    var foodImageUrl: String?
    var rating: String?
    var price: String?
    var completionTime: String?
    var isVegan: Bool?
    var reviewsRefId: String?
    
    init(id: String, category: [String], name: String, description: String, foodImageUrl: String, rating: String, price: String, completionTime: String, isVegan: Bool, reviewsRefId: String) {
        self.id = id
        self.category = nil
        self.name = name
        self.description = description
        self.foodImageUrl = foodImageUrl
        self.rating = rating
        self.price = price
        self.completionTime = completionTime
        self.isVegan = isVegan
        self.reviewsRefId = reviewsRefId
    }
    
    var dictionary: [String: Any] {
        var dictionary = [String: Any]()
        dictionary["id"] = id
        dictionary["category"] = category
        dictionary["name"] = name
        dictionary["description"] = description
        dictionary["foodImageUrl"] = foodImageUrl
        dictionary["rating"] = rating
        dictionary["price"] = price
        dictionary["completionTime"] = completionTime
        dictionary["isVegan"] = isVegan
        dictionary["reviewsRefId"] = reviewsRefId
        
        return dictionary
    }
}

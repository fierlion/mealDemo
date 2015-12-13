//
//  Meal.swift
//  FoodTracker
//
//  Created by Ray Foote on 12/12/15.
//  Copyright © 2015 fierlion. All rights reserved.
//

import UIKit

class Meal {
    //MARK: properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
        self.name = name
        self.photo = photo
        self.rating = rating
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
    
}

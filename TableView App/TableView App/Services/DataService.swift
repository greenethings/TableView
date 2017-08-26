//
//  DataService.swift
//  TableView App
//
//  Created by Yashim Greene on 8/20/17.
//  Copyright © 2017 Yashim Greene. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "Perimeter", imageName: "shirts.png"),
        Category(title: "Circumference", imageName: "hats.png"),
        Category(title: "Area", imageName: "hoodies.png"),
        Category(title: "Surface Area", imageName: "digital.png"),
        Category(title: "Volume", imageName: "shirts.png"),
        Category(title: "Linear Equations", imageName: "hats.png"),
        Category(title: "....", imageName: "hoodies.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}

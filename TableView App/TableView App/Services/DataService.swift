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
    
    private let perimeter = [
        Product(title: "Rectangle", price: "$0", imageName: "rectangle_perimeter_2.png"),
        Product(title: "Square", price: "$0", imageName: "square_perimeter_2.png"),
        Product(title: "Triangle", price: "$0", imageName: "triangle_perimeter_2.png"),
        Product(title: "Trapazoid", price: "$0", imageName: "trapazoid_perimeter_2.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}

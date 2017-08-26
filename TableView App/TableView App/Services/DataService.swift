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
        Category(title: "Perimeter", imageName: "equations_blue.png"),
        Category(title: "Circumference", imageName: "equations_green.png"),
        Category(title: "Area", imageName: "equations_red.png"),
        Category(title: "Surface Area", imageName: "equations_yellow.png"),
        Category(title: "Volume", imageName: "equations_purple.png"),
        Category(title: "Linear Equations", imageName: "equations_orange.png"),
        Category(title: "....", imageName: "equations_white.png")
    ]
    
    private let perimeter = [
        Product(title: "Rectangle", price: "$0", imageName: "rectangle_perimeter_2.png"),
        Product(title: "Square", price: "$0", imageName: "square_perimeter_2.png"),
        Product(title: "Triangle", price: "$0", imageName: "triangle_perimeter_2.png"),
        Product(title: "Trapazoid", price: "$0", imageName: "trapazoid_perimeter_2.png")
    ]
    
    private let circumference = [Product]()
    
    private let area = [Product]()
    
    private let surfaceAarea = [Product]()
    
    private let volume = [Product]()
    
    private let linearEequations = [Product]()
    
    private let more = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCatergoryTitle title:String) -> [Product] {
        switch title {
        case "Perimeter":
            return getPerimeter()
        case "Circumference":
            return getCircumference()
        case "Area":
            return getArea()
        case "Surface Area":
            return getSurfaceArea()
        case "Volume":
            return getVolume()
        case "Linear Equations":
            return getLinearEquations()
        case "More":
           return getMore()
        default:
            return getPerimeter()
        }
    }
    
    func getPerimeter() -> [Product] {
        return perimeter
    }
    
    func getCircumference() -> [Product] {
        return circumference
    }
    
    func getArea() -> [Product] {
        return area
    }
    
    func getSurfaceArea() -> [Product] {
        return surfaceAarea
    }
    
    func getVolume() -> [Product] {
        return volume
    }
    
    func getLinearEquations() -> [Product] {
        return linearEequations
    }
    
    func getMore() -> [Product] {
        return more
    }
}

//
//  Product.swift
//  TableView App
//
//  Created by Yashim Greene on 8/26/17.
//  Copyright © 2017 Yashim Greene. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}

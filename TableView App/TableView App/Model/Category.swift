//
//  Category.swift
//  TableView App
//
//  Created by Yashim Greene on 8/20/17.
//  Copyright © 2017 Yashim Greene. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}

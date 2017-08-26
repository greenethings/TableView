//
//  CategoryCell.swift
//  TableView App
//
//  Created by Yashim Greene on 8/20/17.
//  Copyright © 2017 Yashim Greene. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}

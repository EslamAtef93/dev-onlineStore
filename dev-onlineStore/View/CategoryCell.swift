//
//  CategoryCell.swift
//  dev-onlineStore
//
//  Created by Eslam on 8/10/18.
//  Copyright © 2018 EslamAtef. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!
    
    func updateView(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryLabel.text = category.title
    }

}

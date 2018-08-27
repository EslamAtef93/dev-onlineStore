//
//  Category.swift
//  dev-onlineStore
//
//  Created by Eslam on 8/10/18.
//  Copyright © 2018 EslamAtef. All rights reserved.
//

import Foundation

struct Category{
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(tiltle: String, imageName: String) {
        self.title = tiltle
        self.imageName = imageName
    }
}

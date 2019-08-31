//
//  Category.swift
//  Todoey
//
//  Created by Jacen Lin on 27/8/19.
//  Copyright © 2019 Jacen Lin. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
}

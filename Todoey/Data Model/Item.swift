//
//  Item.swift
//  Todoey
//
//  Created by Victoria Kauffman on 8/17/19.
//  Copyright © 2019 Victoria Kauffman. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    // this is the inverse relationship
    
    @objc dynamic var dateCreated: Date?
}

//
//  Category.swift
//  Todoey
//
//  Created by Victoria Kauffman on 8/17/19.
//  Copyright © 2019 Victoria Kauffman. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    // this describes a forward relationship
}

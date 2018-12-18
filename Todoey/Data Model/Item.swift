//
//  Item.swift
//  Todoey
//
//  Created by Nozomu Kuwae on 2018/12/17.
//  Copyright © 2018 NK Company. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var createdDate : Date = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

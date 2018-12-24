//
//  Category.swift
//  Todoey
//
//  Created by Nozomu Kuwae on 2018/12/17.
//  Copyright © 2018 NK Company. All rights reserved.
//

import Foundation
import RealmSwift
import ChameleonFramework

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var backgroundColorHex : String = UIColor.randomFlat.hexValue()
    let items = List<Item>()
}

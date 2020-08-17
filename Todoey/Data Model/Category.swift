//
//  Category.swift
//  Todoey
//
//  Created by Alfredo Kang on 04/08/20.
//  Copyright © 2020 Alfredo Kang. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}

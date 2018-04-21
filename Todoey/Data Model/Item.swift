//
//  Item.swift
//  Todoey
//
//  Created by Neema Badihian on 4/19/18.
//  Copyright © 2018 Neema Badihian. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var timeStamp : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

//
//  Book.swift
//  RealmSample
//
//  Created by king on 15/6/24.
//  Copyright (c) 2015年 apple. All rights reserved.
//

import Foundation
import RealmSwift

class Book: Object
{
    dynamic var price = 0
    dynamic var title = ""
    
    override static func indexedProperties() -> [String]
    {
        return ["title"]
    }
}
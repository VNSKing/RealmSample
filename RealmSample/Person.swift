//
//  Person.swift
//  RealmSample
//
//  Created by king on 15/6/24.
//  Copyright (c) 2015年 apple. All rights reserved.
//

import Foundation
import RealmSwift

class Person: Object
{
    dynamic var id = 1
    dynamic var name = ""
    dynamic var birthday = NSDate(timeIntervalSince1970: 1)
    let dogs = List<Dog>()
    
    override static func primaryKey() -> String?
    {
        return "id"
    }
}
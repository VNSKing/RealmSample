//
//  Dog.swift
//  RealmSample
//
//  Created by king on 15/6/24.
//  Copyright (c) 2015年 apple. All rights reserved.
//

import Foundation
import RealmSwift

class Dog: Object
{
    dynamic var name = ""
    dynamic var owner: Person?
}

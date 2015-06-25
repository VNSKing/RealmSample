//
//  ViewController.swift
//  RealmSample
//
//  Created by king on 15/6/24.
//  Copyright (c) 2015年 apple. All rights reserved.
//

import UIKit
import RealmSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let author = Person()
        author.name = "King"
        
        let realm = Realm()
        
        realm.write { () -> Void in
            realm.add(author)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


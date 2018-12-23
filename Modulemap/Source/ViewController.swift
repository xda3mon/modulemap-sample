//
//  ViewController.swift
//  Modulemap
//
//  Created by What on 2018/12/23.
//  Copyright © 2018 dumbass. All rights reserved.
//

import UIKit
import Unsafe

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        var name = "Dumbass".data(using: .utf8)!
        let user = User(name: name.withUnsafeMutableBytes { $0 }, age: 25)
        print(user)
    }
}


//
//  ViewController.swift
//  DictionaryOperator
//
//  Created by 卓同学 on 15/12/28.
//  Copyright © 2015年 yiqi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let addedDict=["a":1,"b":2]
        var dict=["c":3,"a":5]
        dict += addedDict
        print(dict)
    }

}


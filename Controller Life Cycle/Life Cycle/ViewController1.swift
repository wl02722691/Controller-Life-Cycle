//
//  ViewController.swift
//  Life Cycle
//
//  Created by 張書涵 on 2018/11/15.
//  Copyright © 2018年 AliceChang. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       print("viewDidLoad1")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("viewWillAppear1")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("viewDidAppear1")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("viewWillDisappear1")
        
    }
    
    override func viewDidDisappear(_ animated: Bool) {
       super.viewDidDisappear(true)
        print("viewDidDisappear1")
    }

}


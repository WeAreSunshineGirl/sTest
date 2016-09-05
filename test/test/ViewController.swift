//
//  ViewController.swift
//  test
//
//  Created by user on 16/9/2.
//  Copyright © 2016年 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("1111hfjkhdjgfbjdnf")
        let vi = UIView()
        vi.frame = CGRect(x: 50, y: 50, width: 100, height: 100)
        view.addSubview(vi)

        vi.backgroundColor = UIColor.redColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


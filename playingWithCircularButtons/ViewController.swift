//
//  ViewController.swift
//  playingWithCircularButtons
//
//  Created by Rebecca Bartels on 8/22/16.
//  Copyright © 2016 Rebecca Bartels. All rights reserved.
//

import UIKit
import KCFloatingActionButton



class ViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
        KCFABManager.defaultInstance().getButton().addItem(title: "Hello, World!")
        KCFABManager.defaultInstance().show()
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


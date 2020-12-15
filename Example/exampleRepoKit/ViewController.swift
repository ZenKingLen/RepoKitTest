//
//  ViewController.swift
//  exampleRepoKit
//
//  Created by ZenKingLen on 12/15/2020.
//  Copyright (c) 2020 ZenKingLen. All rights reserved.
//

import UIKit
import exampleRepoKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = .lightGray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        Log.logString(string: "xixi")
    }

}


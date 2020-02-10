//
//  ViewController.swift
//  FantasticViewTwo
//
//  Created by TBS on 2/10/20.
//  Copyright © 2020 TBS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let fantasticView = FantasticView(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
    }


}


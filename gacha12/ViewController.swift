//
//  ViewController.swift
//  gacha12
//
//  Created by RS on 2020/05/05.
//  Copyright © 2020 com.litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func gacha() {
           self.performSegue(withIdentifier: "result", sender: nil)
       }
    


}


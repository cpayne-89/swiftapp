//
//  ViewController.swift
//  swift app
//
//  Created by User on 7/6/17.
//  Copyright © 2017 Cpayne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Title1: UILabel!
    
    var tapCount = 0
    
    @IBAction func PushMe(_ sender: Any) {Title1.text = "Welcom to the App"
    tapCount = tapCount + 1
        if tapCount >= 10 {
            Title1.text = "thats too many pushes"
        }
    }
    
    
    @IBAction func PushMeNext(_ sender: Any) {Title1.text = "buttons are cool"

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


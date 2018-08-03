//
//  ViewController.swift
//  autolayout
//
//  Created by Student016 on 10/07/18.
//  Copyright © 2018 ra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet var lableText: UILabel!
    
    @IBAction func Clickpres(_ sender: Any) {
        
        lableText.text=nameText.text
    }
    @IBOutlet var nameText: UITextField!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


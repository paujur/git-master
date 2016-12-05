//
//  ViewController.swift
//  GitMaster
//
//  Created by Paul Jurczyk on 12/5/16.
//  Copyright © 2016 Paul Jurczyk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: IBOutlets ------------------------
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var textinput: UITextField!
    
    // MARK: IBActions -------------------
    
    @IBAction func button(_ sender: UIButton) {
        
        label1.text = textinput.text
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // this is a comment
        // random
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


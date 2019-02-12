//
//  ViewController.swift
//  showmutipage
//
//  Created by Admin on 12/2/2562 BE.
//  Copyright © 2562 devkmutnb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Menu"
        //let button =
        
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add,     target: self, action:  #selector(addItem))
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @objc func addItem(_ sender: UIBarButtonItem) {
        print("Right Bar button action")
    }

    @IBAction func unwindToSeque ( segue : UIStoryboardSegue) {
        
    }
}


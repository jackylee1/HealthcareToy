//
//  ViewController.swift
//  HealthcareToy
//
//  Created by Subong Jeong on 2015. 12. 27..
//  Copyright © 2015년 Subong Jeong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.hidesBarsOnTap = true
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    override func viewDidAppear(animated: Bool) {
        self.performSegueWithIdentifier("goto_login", sender: self)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


//
//  MainVC.swift
//  JustFacts
//
//  Created by Dan Lindsay on 2016-12-19.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    
    @IBOutlet weak var factLabel: UILabel!
    @IBOutlet weak var factBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFactPressed(_ sender: UIButton) {
        
    }

}


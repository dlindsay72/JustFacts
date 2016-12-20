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
    let factProvider = FactProvider()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        factLabel.text = factProvider.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFactPressed(_ sender: UIButton) {
        factLabel.text = factProvider.randomFact()
    }

}


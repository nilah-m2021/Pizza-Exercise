//
//  ViewController.swift
//  Nilah_M_Pizza_Exercise
//
//  Created by Nilah Marshall on 8/3/20.
//  Copyright © 2020 Nilah Marshall. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    

    @IBAction func nilahsbutton(_ sender: Any) {
        let theText = myText()
        nilahslabel.text = theText.myWord
        
    }
    
    @IBAction func nilahsbutton2(_ sender: Any) {
        let theText2 = myText2()
        nilahslabel2.text = theText2.myWord2
        
    }
    
    @IBAction func nilahsbutton3(_ sender: Any) {
        let theText3 = myText3()
        nilahslabel3.text = theText3.myWord3
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var nilahslabel: UILabel!
    @IBOutlet weak var nilahslabel2: UILabel!
    @IBOutlet weak var nilahslabel3: UILabel!
    
}




//
//  ViewController.swift
//  MakeMeGreen
//
//  Created by ARTEAGA,KA KEVIN on 9/4/18.
//  Copyright © 2018 ARTEAGA,KA KEVIN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var whatColorAmILabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func changeBackgroundColorAndLabelName(_ sender: Any) {
        self.view.backgroundColor = .green
        whatColorAmILabel.text = "It's Not Easy Being Green"
    }
    

}


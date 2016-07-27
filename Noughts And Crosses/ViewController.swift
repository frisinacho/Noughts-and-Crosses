//
//  ViewController.swift
//  Noughts And Crosses
//
//  Created by Ignacio Lasaosa Sáez on 27/7/16.
//  Copyright © 2016 Ignacio Lasaosa Sáez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var button: UIButton!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        button.setImage(UIImage(named: "cross.png"), forState: .Normal)
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


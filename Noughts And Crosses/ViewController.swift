//
//  ViewController.swift
//  Noughts And Crosses
//
//  Created by Ignacio Lasaosa Sáez on 27/7/16.
//  Copyright © 2016 Ignacio Lasaosa Sáez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var activePlayer = 1    // 1 = noughts, 2 = crosses
    
    @IBOutlet var button: UIButton!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        if activePlayer == 1 {
            
            sender.setImage(UIImage(named: "nought.png"), forState: .Normal)
            
            activePlayer = 2
        } else {
            
            sender.setImage(UIImage(named: "cross.png"), forState: .Normal)
            
            activePlayer = 1
        }
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


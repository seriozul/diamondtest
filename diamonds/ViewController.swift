//
//  ViewController.swift
//  diamonds
//
//  Created by lg on 06.07.16.
//  Copyright © 2016 Lashasoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueDiamond: UIImageView!
    @IBOutlet weak var redDiamond: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    let d = "Diamond"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueDiamond(sender: AnyObject) {
        if blueDiamond.hidden {
            blueDiamond.hidden = false
            blueButton.setTitle("Hide Blue \(d)", forState: UIControlState.Normal)
        }
        else {
            blueDiamond.hidden = true
            blueButton.setTitle("Show Blue \(d)", forState: UIControlState.Normal)
        }
    }

    @IBAction func hideRedDiamond(sender: AnyObject) {
        if redDiamond.hidden{
            redDiamond.hidden = false
            redButton.setTitle("Hide Red \(d)", forState: UIControlState.Normal)
        }
        else{
            redDiamond.hidden = true
            redButton.setTitle("Show Red \(d)", forState: UIControlState.Normal)
        }
    }
}


//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets
    @IBOutlet weak var lopeLeftLabel: UILabel!
    @IBOutlet weak var bottomRightLabel: UILabel!
    @IBOutlet weak var middleLabel: UILabel!

    @IBOutlet weak var four: UIButton!
    @IBOutlet weak var three: UIButton!
    @IBOutlet weak var eight: UIButton!
    @IBOutlet weak var ten: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func cardTapped(sender: UIButton){
        
        if four.touchInside{
            lopeLeftLabel.text = "♣️"
            bottomRightLabel.text = "♣️"
            middleLabel.text = "4"
        }else if three.touchInside{
            lopeLeftLabel.text = "♠️"
            bottomRightLabel.text = "♠️"
            middleLabel.text = "3"
        }else if eight.touchInside{
            lopeLeftLabel.text = "♦️"
            bottomRightLabel.text = "♦️"
            middleLabel.text = "8"
        }else if ten.touchInside{
            lopeLeftLabel.text = "♥️"
            bottomRightLabel.text = "♥️"
            middleLabel.text = "10"
        }
    //♣️4, ♠️3, ♦️8, ♥️10.
    }
    
    // TODO: IB actions and code to update UI
}

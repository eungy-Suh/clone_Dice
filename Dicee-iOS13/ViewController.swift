//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func RollButtonPressed(_ sender: UIButton) {
        
        let diceArry = [#imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceSix"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceFour")]
        diceImageView1.image = diceArry.randomElement() //#imageLiteral()
        diceImageView2.image = diceArry.randomElement()
        
    }
    
}


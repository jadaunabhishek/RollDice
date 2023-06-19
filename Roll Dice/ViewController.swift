//
//  ViewController.swift
//  Roll Dice
//
//  Created by Abhishek Jadaun on 09/04/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    
    @IBAction func rollDice(_ sender: Any) {
        dice1.image = [UIImage(named: "dice1"), UIImage(named: "dice2"), UIImage(named: "dice3"), UIImage(named: "dice4"), UIImage(named: "dice5"), UIImage(named: "dice6")][Int.random(in: 0...5)]
        dice2.image = [UIImage(named: "dice1"), UIImage(named: "dice2"), UIImage(named: "dice3"), UIImage(named: "dice4"), UIImage(named: "dice5"), UIImage(named: "dice6")][Int.random(in: 0...5)]

    }
    
}


//
//  ViewController.swift
//  diceRollerApp
//
//  Created by Negar Sultana on 28/7/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rightDiceView: UIImageView!
    @IBOutlet weak var leftDiceView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        rightDiceView.image = UIImage(imageLiteralResourceName: "dice3")
        
    }

    @IBAction func rollerButton(_ sender: UIButton) {
        let images = [
                   "dice1",
                   "dice2",
                   "dice3",
                   "dice4",
                   "dice5",
                   "Dice6",
               ]
            
               rightDiceView.image =
        UIImage(imageLiteralResourceName: images[Int.random(in: 0...5)])
        leftDiceView.image =
    UIImage(imageLiteralResourceName: images[Int.random(in: 0...5)])

    }
    
}


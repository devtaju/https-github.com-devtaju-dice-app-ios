//
//  ViewController.swift
//  diceapp
//
//  Created by tajender on 07/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func diceButtonActions(_ sender: Any) {
        var diceArray=[UIImage(named: "DiceOne.png"), UIImage(named: "DiceTwo.png"), UIImage(named: "DiceThree.png"), UIImage(named: "DiceFour.png"), UIImage(named: "DiceFive.png"), UIImage(named: "DiceSix.png")]
        
        diceImageView1.image=diceArray[Int.random(in: 0...5)]
        diceImageView2.image=diceArray[Int.random(in: 0...5)]
    }
   

}


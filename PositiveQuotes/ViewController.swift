//
//  ViewController.swift
//  PositiveQuotes
//
//  Created by Aruna G on 26/04/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    let arrayOfQuotes = ["Be Proud of Yourself!", "I am so Proud of You!", "Be Yourself because you are Amazing!", "You Look great today!", "You have the best Smile!", "You are Glowing!", "Nothing can stop you!", "Be kind to yourself today!", "You have the greatest laugh!"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        let randomNumber = Int.random(in: 0...(arrayOfQuotes.count-1))
        label.text = arrayOfQuotes[randomNumber]
        
    }
    
}


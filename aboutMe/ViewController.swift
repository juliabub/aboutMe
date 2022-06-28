//
//  ViewController.swift
//  aboutMe
//
//  Created by Julia Bub on 6/9/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var allAbout: UILabel!
    @IBOutlet weak var juliaBub: UILabel!
    @IBOutlet weak var funFactOne: UILabel!
    @IBOutlet weak var funFactTwo: UILabel!
    @IBOutlet weak var funFactThree: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactOne.isHidden = true
        funFactTwo.isHidden = true
        funFactThree.isHidden = true
        
        // Do any additional setup after loading the view.
    }
    @IBAction func siblingButtonPressed(_ sender: UIButton) {
        funFactOne.isHidden = false
    }
    @IBAction func schoolButtonPressed(_ sender: UIButton) {
        funFactTwo.isHidden = false
    }
    @IBAction func friendsButtonPressed(_ sender: UIButton) {
        funFactThree.isHidden = false
    }

    @IBAction func juliaButtonPressed(_ sender: UIButton) {
        funFactOne.isHidden = true
        funFactTwo.isHidden = true
        funFactThree.isHidden = true
    }
    
    
    
}


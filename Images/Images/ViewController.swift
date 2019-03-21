//
//  ViewController.swift
//  Images
//
//  Created by Mehmet Doğukan Sevinç on 21.03.2019.
//  Copyright © 2019 Mehmet Doğukan Sevinç. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ImageView: UIImageView!
    var myNumber = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func chageClicked(_ sender: Any) {
    
        if myNumber == 0{
            ImageView.image = UIImage(named: "kirk.jpg")
            myNumber += 1
        }
        else if myNumber == 1{
            ImageView.image = UIImage(named: "ham.jpeg")
            myNumber -= 1
        }
        
    }
    

}


//
//  ViewController.swift
//  Magic ball
//
//  Created by Durotimi Johnson on 13/01/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        var imageArray = [UIImage(imageLiteralResourceName: "ball1"), UIImage(imageLiteralResourceName: "ball2"), UIImage(imageLiteralResourceName: "ball3"), UIImage(imageLiteralResourceName: "ball4"), UIImage(imageLiteralResourceName: "ball5"), ]
        
        imageView.image = imageArray[Int.random(in: 1...4)]
        
    }


}


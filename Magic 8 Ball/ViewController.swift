//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Monk Wellington on 12/6/18.
//  Copyright © 2018 Industrial Logic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let ballArray: [String] = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    var randomBallNumber: Int = 0
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newBallImage()
    }

    @IBAction func askButtonPressed(_ sender: Any) {
    }

    private func newBallImage() {
        imageView.image = UIImage(named: ballArray[Int.random(in: 0...4)])
    }
}


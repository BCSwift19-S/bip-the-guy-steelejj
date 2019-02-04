//
//  ViewController.swift
//  Bip the Guy
//
//  Created by James Steele on 2/4/19.
//  Copyright © 2019 James Steele. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageToPunch: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

// actions
    
    func animateImage() {
        let bounds = self.imageToPunch.bounds = self.imageToPunch.bounds
        
        self.imageToPunch.bounds = CGRect(x: self.imageToPunch.bounds.origin.x + 60, y: self.imageToPunch.bounds.origin.y + 60, width: self.imageToPunch.bounds.size.width - 60, height:self.imageToPunch.bounds.size.height - 60)
    }
    
    @IBAction func libraryPressed(_ sender: UIButton) {
    }
    @IBAction func cameraPressed(_ sender: UIButton) {
    }
    
// whats wrong here? why cant i add as function?
    @IBOutlet weak var imageTapped: UIImageView!
    

}


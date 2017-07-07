//
//  ViewController.swift
//  AnimateImage
//
//  Created by hadiana sliwa on 7/7/17.
//  Copyright © 2017 hadiana sliwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func animate(_ sender: AnyObject) {
        
        imageView.frame = CGRect(x: self.imageView.center.x, y: imageView.center.y, width: 0, height: 0)
        
        UIView.animate(withDuration: 2) { 
            self.imageView.frame = CGRect(x: self.imageView.center.x / 4, y: self.imageView.center.y / 4, width: 300, height: 300)
        }
    }

}


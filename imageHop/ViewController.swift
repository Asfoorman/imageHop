//
//  ViewController.swift
//  imageHop
//
//  Created by Anes Mehai  on 6/20/18.
//  Copyright © 2018 Anes Mehai . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var jumpBttn: UIButton!
    
    @IBOutlet weak var bunny1: UIImageView!
    @IBOutlet weak var bunny2: UIImageView!
    @IBOutlet weak var bunny3: UIImageView!
    @IBOutlet weak var bunny4: UIImageView!
    @IBOutlet weak var bunny5: UIImageView!
    
    var hopAnimation: [UIImage] = []
  
    
    @IBAction func buttonPressed(_ sender: Any) {
      
        bunny1.animationImages = hopAnimation
        bunny1.animationDuration = 1.0
        bunny1.animationRepeatCount = 4
        bunny1.startAnimating()
        bunny1.image = UIImage(named: "frame-1.png")
        
        bunny2.animationImages = hopAnimation
        bunny2.animationDuration = 1.0
        bunny2.animationRepeatCount = 4
        bunny2.startAnimating()
        bunny2.image = UIImage(named: "frame-1.png")
        
        bunny3.animationImages = hopAnimation
        bunny3.animationDuration = 1.0
        bunny3.animationRepeatCount = 6
        bunny3.startAnimating()
        bunny3.image = UIImage(named: "frame-1.png")
        
        bunny4.animationImages = hopAnimation
        bunny4.animationDuration = 1.0
        bunny4.animationRepeatCount = 8
        bunny4.startAnimating()
        bunny4.image = UIImage(named: "frame-1.png")
        
        bunny5.animationImages = hopAnimation
        bunny5.animationDuration = 1.0
        bunny5.animationRepeatCount = 8
        bunny5.startAnimating()
        bunny5.image = UIImage(named: "frame-1.png")
     
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
   
         for index in 1...20 {
            
            bunny1.image = UIImage(named: "frame-\(index).png")
            bunny2.image = UIImage(named: "frame-\(index).png")
            
            hopAnimation.append(UIImage(named: "frame-\(index).png")!)
            
            
        } //end of for loop
        
        bunny1.animationImages = hopAnimation
        bunny1.animationDuration = 0.5
        bunny1.animationRepeatCount = 3
        bunny1.startAnimating()
        
        bunny2.animationImages = hopAnimation
        bunny2.animationDuration = 0.5
        bunny2.animationRepeatCount = 3
        bunny2.startAnimating()
        bunny2.image = UIImage(named: "frame-1.png")
        
        bunny3.animationImages = hopAnimation
        bunny3.animationDuration = 0.5
        bunny3.animationRepeatCount = 3
        bunny3.startAnimating()
        bunny3.image = UIImage(named: "frame-1.png")
        
        bunny4.animationImages = hopAnimation
        bunny4.animationDuration = 0.5
        bunny4.animationRepeatCount = 3
        bunny4.startAnimating()
        bunny4.image = UIImage(named: "frame-1.png")
        
        bunny5.animationImages = hopAnimation
        bunny5.animationDuration = 0.5
        bunny5.animationRepeatCount = 3
        bunny5.startAnimating()
        bunny5.image = UIImage(named: "frame-1.png")
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

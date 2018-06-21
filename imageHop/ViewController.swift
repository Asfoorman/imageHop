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
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        
     
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var hopAnimation: [UIImage] = [
            UIImage(named: "frame-1.png")!,
            UIImage(named: "frame-2.png")!,
            UIImage(named: "frame-3.png")!,
            UIImage(named: "frame-4.png")!,
            UIImage(named: "frame-5.png")!,
            
        ]
        
        bunny1.animationImages = hopAnimation
        bunny1.animationDuration = 1.0
        bunny1.animationRepeatCount = 4
        bunny1.startAnimating()
        bunny1.image = UIImage(named: "frame-1.png")
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


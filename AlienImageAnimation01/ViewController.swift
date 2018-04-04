//
//  ViewController.swift
//  AlienImageAnimation01
//
//  Created by D7703_21 on 2018. 4. 4..
//  Copyright © 2018년 D7703_21. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var count: UILabel!
    var index = 1
    var file = 1
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        //첫번쨰 이미지 보이기
        img.image = UIImage(named: "frame1.png")
        count.text = String(1)
        
    }




    @IBAction func update(_ sender: Any) {
        
        if index == 5{
            index = 1
        } else {
            index = index + 1
        }
        
        img.image = UIImage(named: "frame\(index).png")
        count.text = String(index)
     
        
        
        
    }
}


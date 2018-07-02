//
//  ViewController.swift
//  Tap App
//
//  Created by frequency on 7/1/18.
//  Copyright © 2018 Blue Mountain State. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
   
    @IBOutlet weak var topButton: UIButton!
    
    var topbuttoncount: Int = 0
    
    @IBAction func topbuttontapped(_ sender: Any) {
        topbuttoncount = topbuttoncount + 1
        topButton.setTitle(String(topbuttoncount), for: .normal)
    
       
     
        if topbuttoncount > 40 {
            reset()
        
        
            bluewin = bluewin + 1
            bluescore.text = "Blue \(bluewin)"
            Button1.setTitle("0", for: .normal)
            performSegue(withIdentifier: "Player 1 Win", sender: self)
        }
    }
    @IBOutlet weak var bluescore: UILabel!
    var bluewin: Int = 0
    
    
    
    func reset(){
        topbuttoncount = 0
        tapCount = 0
        topButton.setTitle("0", for: .normal)
        Button1.setTitle("0", for: .normal)
    
    }
    @IBOutlet weak var Button1: UIButton!
    var tapCount: Int = 0
    
    
    @IBOutlet weak var redscore: UILabel!
     var redwin: Int = 0

    
    
    
    @IBAction func buttontapped(_ sender: Any) {
        tapCount = tapCount +  1
        Button1.setTitle(String(tapCount), for:.normal)
        

        
        if tapCount > 40 {
          reset()
            
           redwin = redwin + 1
            redscore.text = "Red \(redwin)"
            performSegue(withIdentifier: "Player 2 Win", sender: self)
        }
    }
    

    
    
        
        
    }






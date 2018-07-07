//
//  ViewController.swift
//  Magic8Ball
//
//  Created by frequency on 7/6/18.
//  Copyright © 2018 Blue Mountain State. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var shakeButton: UIButton!
    
    let answers = ["Yes, definetly", "Sure", "Probably", "Why not", "Without a doubt", "It is certain", "Yes", "Probably not", "No", "False", "Ask again","What did you say?", "nah"]
    
    
    
    @IBAction func shakeButtonTapped(_ sender: UIButton) {
        let maxIndex = UInt32(answers.count)
        
        let randomIndex = Int(arc4random_uniform(maxIndex))
        
        answerLabel.text = answers [randomIndex]
        
        answerLabel.text = "button was tapped"
        
        generateAnswer()
   }
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        guard motion == .motionShake else { return }
        
        
        generateAnswer()
        /*
        let maxIndex = UInt32(answers.count)
        let randomIndex = Int(arc4random_uniform(maxIndex))
        
        answerLabel.text = answers[randomIndex]
         */
        sendEmail()
    }
    
   
    func generateAnswer() {
        let maxIndex = UInt32(answers.count)
        let randomIndex = Int(arc4random_uniform(maxIndex))
        
        answerLabel.text = answers[randomIndex]
        
        
        
        
        
        
    }
    
    func sendEmail() {
     //this function will be executing sending email out in the future
    }
    
    @IBAction func shakeButton(_ sender: Any) {
   
    
    }
/*
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?){
        guard motion == .motionShake else { return }

        let maxIndex = UInt32(answers.count)
        let randomIndex = Int(arc4random_uniform(maxIndex))
        
        answerLabel.text = answers[randomIndex]
    }
     
*/
}

 

















    







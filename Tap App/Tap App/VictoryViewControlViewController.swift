//
//  VictoryViewControlViewController.swift
//  Tap App
//
//  Created by frequency on 7/2/18.
//  Copyright © 2018 Blue Mountain State. All rights reserved.
//

import UIKit

class VictoryViewControlViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func TapRestartButton(_ sender: Any)
    {
        dismiss(animated: true, completion: nil)
    
    
    
    }
    
}

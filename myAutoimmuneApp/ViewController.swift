//
//  ViewController.swift
//  myAutoimmuneApp
//
//  Created by Olivia Kris on 10/3/19.
//  Copyright © 2019 Olivia Kris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func call911(_ sender: Any) {
        let alertController = UIAlertController(title: "Disclaimer", message:
            "Hello, world!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Accept", style: UIAlertAction.Style.default,handler: nil))
        self.present(alertController, animated: true, completion: nil)
        
        alertController.addAction(UIAlertAction(title: "Nevermind", style: UIAlertAction.Style.default,handler: nil))
        
    }
    @IBAction func tipsAndTricks(_ sender: Any) {
    }
    
    @IBAction func theBasics(_ sender: Any) {
    }
    @IBAction func about(_ sender: Any) {
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


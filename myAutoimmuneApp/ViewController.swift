//
//  ViewController.swift
//  myAutoimmuneApp
//
//  Created by Olivia Kris on 10/3/19.
//  Copyright © 2019 Olivia Kris. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mapKit: MKMapView!
    var centralRegion = CLLocationCoordinate2DMake(34.0522, 118.2437)
    
    @IBAction func callNSH(_ sender: Any) {
        let alertController = UIAlertController(
                title: "Wait!",
                message: "Call 1-800-273-8255?",
            preferredStyle:
            UIAlertController.Style.alert
        )
        
        func onClickYes(alert:
            UIAlertAction!) {
            if let gluten = URL(string:
                "tel://\(800)273-8255)") {
                
                UIApplication.shared.open(gluten)
            }
        }
        
        
       alertController.addAction(
        UIAlertAction(
            title: "Yes",
            style: UIAlertAction.Style.default,
            handler: onClickYes
        )
        )
        self.present(alertController, animated: true, completion: nil)
        
        alertController.addAction(
            UIAlertAction(
                title: "No",
                style: UIAlertAction.Style.default,
                handler: nil
            )
        )
        
    }
    
    @IBAction func call911(_ sender: Any) {
        let alertController = UIAlertController(
            title: "Wait!",
            message: "Call 911?",
            preferredStyle: UIAlertController.Style.alert
        )
        
        func onClickYes(alert: UIAlertAction!) {
            if let sugar = URL(string: "tel://\(310)483-2054") {
                UIApplication.shared.open(sugar)
            }
        }
        
        
        
        alertController.addAction(
            UIAlertAction(
                title: "Yes",
                style: UIAlertAction.Style.default,
                handler: onClickYes
            )
        )
   
        self.present(alertController, animated: true, completion: nil)
        
        
        
        alertController.addAction(
            UIAlertAction(
                title: "No",
                style: UIAlertAction.Style.default,
                handler: nil
            )
        )
        
        
    }
    @IBAction func tipsAndTricks(_ sender: Any) {
     
    }
    
    @IBAction func theBasics(_ sender: Any) {
    }
    @IBAction func about(_ sender: Any) {
    }
   
    @IBAction func resources(_ sender: Any) {
    }
    

    @IBAction func donateButton(_ sender: Any) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
 
    }


}


//
//  MapViewController.swift
//  myAutoimmuneApp
//
//  Created by Olivia Kris on 3/9/20.
//  Copyright © 2020 Olivia Kris. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class MapViewController: UIViewController {

    @IBOutlet var map: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }
    var location = CLLocationCoordinate2DMake(34.0522, 118.2437)

    var span = MKCoordinateSpan (latitudeDelta: 0.2, longitudeDelta: 0.2)
    
    var region = MKCoordinateRegion.self

  

}

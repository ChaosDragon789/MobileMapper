//
//  ViewController.swift
//  MobileMapper
//
//  Created by Ethan Chang on 3/8/19.
//  Copyright © 2019 SomeAweApps. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    let barringtonAnnotation = MKPointAnnotation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let lat = 42.15704
        let long = -88.14812
        let coord = CLLocationCoordinate2DMake(lat,long)
        barringtonAnnotation.coordinate = coord
        barringtonAnnotation.title = "Barrington High School"
        mapView.addAnnotation(barringtonAnnotation)
        
    }


}


//
//  ViewController.swift
//  mapDemo
//
//  Created by Software engineer on 2022/4/27.
//

import UIKit
import MapKit
//import PlaygroundSupport
class ViewController: UIViewController {
    @IBOutlet weak var myMap: MKMapView!
    @IBAction func ToMyLocation(_ sender: Any) {
        
        let loction = myMap.userLocation
        let region = MKCoordinateRegion(center: loction.coordinate, latitudinalMeters: 300, longitudinalMeters: 300)
        myMap.setRegion(region, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        myMap.showsUserLocation = true
    }


}


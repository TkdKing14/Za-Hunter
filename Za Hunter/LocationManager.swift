//
//  LocationManager.swift
//  Za Hunter
//
//  Created by Carson Payne on 2/5/25.
//

import Foundation
import CoreLocation

class LocationManager: NSObject, CLLocationManagerDelegate, ObservableObject {
    var locationManager = CLLocationManager ()
    override init() {
          super.init()
          locationManager.delegate = self
          locationManager.requestWhenInUseAuthorization()
          locationManager.startUpdatingLocation()
      }
}

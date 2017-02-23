//
//  Location.swift
//  WeatherApp
//
//  Created by Hamit Burak Emre on 17/02/17.
//  Copyright © 2017 Hamit Burak Emre. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() { }
    
    var lattitude: Double!
    var longtitude: Double!
}

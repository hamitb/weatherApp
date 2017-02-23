//
//  Constants.swift
//  WeatherApp
//
//  Created by Hamit Burak Emre on 14/02/17.
//  Copyright © 2017 Hamit Burak Emre. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGTITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "817b073dc28b94b4d04cc4e5fcecae45"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(Location.sharedInstance.lattitude!)\(LONGTITUDE)\(Location.sharedInstance.longtitude!)\(APP_ID)\(API_KEY)"


let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.lattitude!)&lon=\(Location.sharedInstance.longtitude!)&appid=817b073dc28b94b4d04cc4e5fcecae45"

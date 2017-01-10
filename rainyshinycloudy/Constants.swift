//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Juha Kesti on 07/01/17.
//  Copyright © 2017 Juha Kesti. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let APP_ID = "&appid="
let API_KEY = "" // insert key

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"


let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=16&mode=json\(APP_ID)\(API_KEY)"

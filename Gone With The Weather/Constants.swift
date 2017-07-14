//
//  Constants.swift
//  Gone With The Weather
//
//  Created by Chad Fegley on 7/13/17.
//  Copyright © 2017 Chad Fegley. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"

let LATITUDE = "lat="

let LONGITUDE = "&lon="

let APP_ID = "&appid="

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=684a4f4f8b530b7ab424891cd6138dc1"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=684a4f4f8b530b7ab424891cd6138dc1"

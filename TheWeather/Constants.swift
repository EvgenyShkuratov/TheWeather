//
//  Constants.swift
//  TheWeather
//
//  Created by Evgeny Shkuratov on 11/11/16.
//  Copyright © 2016 Evgeny Shkuratov. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let API_KEY = "&appid=2ab39a3dd99d01a08fabd9ee4b491cab"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(Location.sharedIstance.Latitude!)\(LONGITUDE)\(Location.sharedIstance.Longitude!)\(API_KEY)"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedIstance.Latitude!)&lon=\(Location.sharedIstance.Longitude!)&cnt=10&mode=json&appid=2ab39a3dd99d01a08fabd9ee4b491cab"




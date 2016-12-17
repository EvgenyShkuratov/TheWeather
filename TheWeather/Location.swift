//
//  Location.swift
//  TheWeather
//
//  Created by Evgeny Shkuratov on 11/12/16.
//  Copyright © 2016 Evgeny Shkuratov. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedIstance = Location()
    private init() {}
    
    var Latitude: Double!
    var Longitude: Double!
    
    
}

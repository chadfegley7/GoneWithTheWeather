//
//  Location.swift
//  Gone With The Weather
//
//  Created by Chad Fegley on 7/14/17.
//  Copyright © 2017 Chad Fegley. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    
    private init() {
        
        
        
    }
    
    var latitude: Double!
    
    var longitude: Double!
    
}

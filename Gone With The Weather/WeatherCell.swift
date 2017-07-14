//
//  WeatherCell.swift
//  Gone With The Weather
//
//  Created by Chad Fegley on 7/13/17.
//  Copyright © 2017 Chad Fegley. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    
    @IBOutlet weak var weatherIcon: UIImageView!
    
    @IBOutlet weak var dayLabel: UILabel!
    
    @IBOutlet weak var weatherType: UILabel!
    
    @IBOutlet weak var highTemp: UILabel!
    
    @IBOutlet weak var lowTemp: UILabel!
    
    func configureCell(forecast: Forecast) {
        
        lowTemp.text = "\(forecast.lowTemp)"
        
        highTemp.text = "\(forecast.highTemp)"
        
        weatherType.text = forecast.weatherType
        
        dayLabel.text = forecast.date
        
        weatherIcon.image = UIImage(named: forecast.weatherType)
        
    }
    
}

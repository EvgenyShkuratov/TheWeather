//
//  WeatherCell.swift
//  TheWeather
//
//  Created by Evgeny Shkuratov on 11/12/16.
//  Copyright © 2016 Evgeny Shkuratov. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLbl: UILabel!
    @IBOutlet weak var weatherTypeLbl: UILabel!
    @IBOutlet weak var maxTempLbl: UILabel!
    @IBOutlet weak var minTempLbl: UILabel!
    
    func configureCell(forecast: Forecast) {
        minTempLbl.text = "\(forecast.lowTemp)"
        maxTempLbl.text = "\(forecast.highTemp)"
        weatherTypeLbl.text = forecast.weatherType
        dayLbl.text = forecast.date
        weatherIcon.image = UIImage(named: "\(forecast.weatherType)")
    }

}

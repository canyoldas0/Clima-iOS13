//
//  WeatherManager.swift
//  Clima
//
//  Created by Can Yoldas on 24.08.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?units=metric&appid=fdd77bcab8e2d5d08e846d633869935a"
    
    func fetchWeather(cityName: String) {
        
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
        
    }
}

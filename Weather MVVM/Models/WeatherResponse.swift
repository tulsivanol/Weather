//
//  WeatherResponse.swift
//  Weather MVVM
//
//  Created by Tulsi Vanol on 19/03/21.
//

import Foundation

struct WeatherResponse: Codable {
    var current: Weather
    var hourly: [Weather]
    
}

//
//  DailyWeather.swift
//  Weather MVVM
//
//  Created by Tulsi Vanol on 19/03/21.
//

import Foundation

struct DailyWeather: Codable,Identifiable {
    var dt: Int
    var temp: Temperature
    var weather: [WeatherDetail]
    
    enum CodingKey: String {
        case dt
        case temp
        case weather
    }
    init() {
        dt = 0
        temp = Temperature(max:0.0,min:0.0)
        weather = [WeatherDetail(main: "", description: "", icon: "")]
    }
}

extension DailyWeather {
    var id: UUID {
        return UUID()
    }
}

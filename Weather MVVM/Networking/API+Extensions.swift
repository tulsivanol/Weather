//
//  API+Extensions.swift
//  Weather MVVM
//
//  Created by Tulsi Vanol on 19/03/21.
//

import Foundation

extension API {
    static let BASE_URL = "https://api.openweathermap.org/data/2.5/"
    
    static func getURLFor(lat:Double,long:Double) -> String {
        return "\(BASE_URL)oncall?lat=\(lat)&lon=\(long)&exclue=minutely&appid=\(API.KEY)&units=imperial"
    }
}

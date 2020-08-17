//
//  WeatherData.swift
//  Clima
//
//  Created by Alfredo Kang on 01/07/2020.
//  Copyright © 2020 Alfredo Kang. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}

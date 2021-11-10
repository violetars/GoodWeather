//
//  WeatherResponse.swift
//  GoodWeather
//
//  Created by Violeta Recio Sansón on 13/10/21.
//

import Foundation

struct WeatherResponse: Decodable {
	let name: String
	let main: Weather
}

struct Weather: Decodable {
	let temp: Double
	let humidity: Double
}

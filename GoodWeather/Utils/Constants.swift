//
//  Constants.swift
//  GoodWeather
//
//  Created by Violeta Recio Sansón on 13/10/21.
//

import Foundation

struct Constants {

	struct Urls {

		static func urlForWeatherByCity(city: String) -> URL {

			// get the default settings for temperature
			let userDefaults = UserDefaults.standard
			let unit = (userDefaults.value(forKey: "unit") as? String) ?? "imperial"

			return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city.escaped())&appid=c16ea0648b05e642db59d6342d7e1f91&units=\(unit)")!

		}

	}
}

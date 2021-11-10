//
//  Double+Extensions.swift
//  GoodWeather
//
//  Created by Violeta Recio Sansón on 13/10/21.
//

import Foundation

extension Double {

	func formatAsDegree() -> String {
		return String(format: "%.0fº",self)
	}
}

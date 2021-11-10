//
//  String+Extensions.swift
//  GoodWeather
//
//  Created by Violeta Recio Sansón on 13/10/21.
//

import Foundation

extension String {
	
	func escaped() -> String {
		return self.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self
	}
}

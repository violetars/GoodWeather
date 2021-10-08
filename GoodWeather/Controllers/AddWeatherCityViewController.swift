//
//  AddWeatherCityViewController.swift
//  GoodWeather
//
//  Created by Violeta Recio Sansón on 8/10/21.
//

import Foundation
import UIKit

class AddWeatherCityViewController: UIViewController {

	@IBOutlet weak var cityNameTextField: UITextField!

	@IBAction func saveCityButtonPressed() {

	}

	@IBAction func close() {
		self.dismiss(animated: true, completion: nil)
	}
}

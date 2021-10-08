//
//  WeatherListTableViewController.swift
//  GoodWeather
//
//  Created by Violeta Recio Sansón on 8/10/21.
//

import Foundation
import UIKit

class WeatherListTableViewController: UITableViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		self.navigationController?.navigationBar.prefersLargeTitles = true

	}

	override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
		return 100
	}

	override func numberOfSections(in tableView: UITableView) -> Int {
		return 1
	}

	override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 1
	}

	override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

		let cell = tableView.dequeueReusableCell(withIdentifier: "WeatherCell", for: indexPath) as! WeatherCell

		cell.cityNameLabel.text = "Houston"
		cell.temperatureLabel.text = "70°"

		return cell

	}

}

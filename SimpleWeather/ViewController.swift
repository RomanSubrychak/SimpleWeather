//
//  ViewController.swift
//  SimpleWeather
//
//  Created by Roman Subrychak on 1/3/18.
//  Copyright © 2018 Roman Subrychak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	@IBOutlet weak var dateLabel: UILabel!
	@IBOutlet weak var currentTempLabel: UILabel!
	@IBOutlet weak var locationLabel: UILabel!
	@IBOutlet weak var currentWeatherImage: UIImageView!
	@IBOutlet weak var currentWeatherTypeLabel: UILabel!

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}


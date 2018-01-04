//
//  CurrentWeather.swift
//  SimpleWeather
//
//  Created by Roman Subrychak on 1/3/18.
//  Copyright © 2018 Roman Subrychak. All rights reserved.
//

import Foundation

class CurrentWeather {
	
	fileprivate var _cityName: String!
	fileprivate var _date: String!
	fileprivate var _weahterType: String!
	fileprivate var _currentTemp: Double!
	
	public var cityName: String {
		return _cityName ?? ""
	}
	
	public var date: String {
		
		guard _date != nil else { return "" }
		
		let dateFormatter = DateFormatter()
		dateFormatter.dateStyle = .long
		dateFormatter.timeStyle = .none
		
		let currentDate = dateFormatter.string(from: Date())
		
		self._date = currentDate
		
		return _date!
	}
	
	public var weatherType: String {
		return _weahterType ?? ""
	}
	
	public var currentTemp: Double {
		return _currentTemp ?? 0.0
	}
	
}

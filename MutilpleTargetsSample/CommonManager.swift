//
//  CommonManager.swift
//  MutilpleTargetsSample
//
//  Created by Ta, Viet | Vito | SSED on 2021/05/06.
//

import Foundation

protocol CommonProtocol {
	func commonOperation()
}

class CommonManager: CommonProtocol {
	#if ONE
		var oneVar = 0
	#else
	#endif
	func commonOperation() {
		let appVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String
		print("common - bundleID: \(appVersion)")
	}
}

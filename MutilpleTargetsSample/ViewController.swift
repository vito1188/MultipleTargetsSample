//
//  ViewController.swift
//  MutilpleTargetsSample
//
//  Created by Ta, Viet | Vito | SSED on 2021/05/06.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		let manager = CommonManager()
		manager.commonOperation()
		#if ONE
			manager.operationForOnlyTargetOne()
		#elseif TWO
			manager.operationForOnlyTargetTwo()
		#else
		#endif
	}
}


//
//  FeedViewController.swift
//  WMP
//
//  Created by Lucas Tavares on 12/11/19.
//  Copyright © 2019 Lucas Tavares. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {
	
	override func viewDidLoad() {
		super.viewDidLoad()
		configureNavigationBar()
	}
	
	fileprivate func didCustomizeViews() {
		view.backgroundColor = .systemBackground
		self.title = "Animais Perdidos"
	}

	func configureNavigationBar() {
		let addBarButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(addAdvertisementWasClicked))
		navigationItem.setRightBarButton(addBarButton, animated: true)
	}
	
	@objc func addAdvertisementWasClicked() {
		debugPrint("addAdvertisementWasClicked")
	}
}


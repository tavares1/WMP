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
		view.backgroundColor = .systemBackground
		configureNavigationBar()
	}

	func configureNavigationBar() {
		self.title = "Animais Perdidos"
		let addBarButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(addAdvertisementWasClicked))
		navigationItem.setRightBarButton(addBarButton, animated: true)
	}
	
	@objc func addAdvertisementWasClicked() {
		print("cleitinho")
	}
}


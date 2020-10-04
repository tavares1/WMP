//
//  SceneDelegate.swift
//  WMP
//
//  Created by Lucas Tavares on 12/11/19.
//  Copyright © 2019 Lucas Tavares. All rights reserved.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

	var window: UIWindow?

	let feedViewController = FeedViewController()

	func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
		// Use this method to optionally configure and attach the UIWindow `window` to the provided UIWindowScene `scene`.
		// If using a storyboard, the `window` property will automatically be initialized and attached to the scene.
		// This delegate does not imply the connecting scene or session are new (see `application:configurationForConnectingSceneSession` instead).
		guard let windowScene = (scene as? UIWindowScene) else { return }
		let window = UIWindow(windowScene: windowScene)
		window.rootViewController = UINavigationController(rootViewController: feedViewController)
		window.makeKeyAndVisible()
		self.window = window
	}
}


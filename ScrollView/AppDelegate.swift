//
//  AppDelegate.swift
//  ScrollView
//
//  Created by Вячеслав Квашнин on 24.07.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let window = UIWindow()
        let nav = UINavigationController(rootViewController: ViewController())
        window.rootViewController = nav
        window.makeKeyAndVisible()
        self.window = window
        return true
    }
}


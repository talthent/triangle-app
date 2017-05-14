//
//  AppDelegate.swift
//  Triangle
//
//  Created by Tal Cohen on 14/05/2017.
//  Copyright © 2017 Tal Cohen. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let rootViewController = RootViewController()
        let globalNavigationController = GlobalNavigationController(rootViewController: rootViewController)
        self.window?.rootViewController = globalNavigationController
        self.window?.makeKeyAndVisible()
        return true
    }

}


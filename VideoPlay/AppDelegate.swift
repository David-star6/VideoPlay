//
//  AppDelegate.swift
//  VideoPlay
//
//  Created by 小鹅通 on 2020/5/2.
//  Copyright © 2020 david. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window?.rootViewController = ViewController.init()
        
        window?.makeKeyAndVisible()
        window?.backgroundColor = .white
        // Override point for customization after application launch.
        return true
    }




}


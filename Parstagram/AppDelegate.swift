//
//  AppDelegate.swift
//  Parstagram
//
//  Created by Trevor Rizz on 10/23/20.
//  Copyright © 2020 Codepath. All rights reserved.
//

import UIKit
import Parse
import AlamofireImage

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let parseConfig = ParseClientConfiguration{
            $0.applicationId = "8DtvXy7UJh4Mmee2QKCgY9V1doEMSKJgqKzqluge"
            $0.clientKey = "35Q9y9uIz4xL3B1FkbhvrFE9sohwtDVTvMzqUHlg"
            $0.server = "https://parseapi.back4app.com"
        }
        Parse.initialize(with: parseConfig)
        
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}


//
//  AppDelegate.swift
//  appEventCount
//
//  Created by West Kraemer on 3/27/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

//this
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print("did finish launching")
        return true
    }
//this
    func applicationWillResignActive(_ application: UIApplication) {
       print("will resign active")
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
       print("did enter background")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
      print("will enter foreground")
    }
//and this are the ones you want to focus on at the now
    func applicationDidBecomeActive(_ application: UIApplication) {
     print("did becomes active")
    }

    func applicationWillTerminate(_ application: UIApplication) {
      print("will terminate")
    }


}


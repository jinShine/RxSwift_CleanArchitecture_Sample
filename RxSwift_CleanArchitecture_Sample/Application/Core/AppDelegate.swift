//
//  AppDelegate.swift
//  RxSwift_CleanArchitecture_Sample
//
//  Created by 승진김 on 2019/08/29.
//  Copyright © 2019 jinnify. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    
    self.window = UIWindow(frame: UIScreen.main.bounds)
    let appNavigator = AppNavigator(in: self.window)
    
    
    return true
  }

}


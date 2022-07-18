//
//  AppDelegate.swift
//  Example
//
//  Created by Raghuram on 13/07/22.
//

import UIKit
import CosDirectLink

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions
    launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    
    window = UIWindow(frame: UIScreen.main.bounds)
    window?.rootViewController = createRootViewController()
    window?.makeKeyAndVisible()
    
    return true
  }
  
  func createRootViewController() -> UIViewController {
    let bundle = Bundle(for: HomeViewController.self)
    let storyboard = UIStoryboard(name: "Main", bundle: bundle)
    return storyboard.instantiateInitialViewController() ?? UIViewController()
  }
}

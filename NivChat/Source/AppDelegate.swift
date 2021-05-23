//
//  AppDelegate.swift
//  NivProject
//
//  Created by Winnis on 2021/05/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    self.window?.rootViewController = self.getStartViewController()

    return true
  }

  private func getStartViewController() -> UIViewController {
    return UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()!
  }
}

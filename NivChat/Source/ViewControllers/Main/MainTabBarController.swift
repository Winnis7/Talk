//
//  MainTabBarController.swift
//  NivProject
//
//  Created by Winnis on 2021/05/22.
//

import Foundation
import UIKit

class MainTabBarController: UITabBarController {

  override func viewDidLoad() {
    super.viewDidLoad()

    self.delegate = self
    self.tabBar.tintColor = .black
    self.tabBar.unselectedItemTintColor = .black
  }

  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)

  }

}

extension MainTabBarController: UITabBarControllerDelegate {

}

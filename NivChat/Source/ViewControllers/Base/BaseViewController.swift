//
//  BaseViewController.swift
//  NivProject
//
//  Created by Winnis on 2021/05/22.
//

import Foundation
import UIKit

class BaseViewController: UIViewController {

  deinit {
    debugPrint("deinit: " + self.className)
  }

  override func viewDidLoad() {
    super.viewDidLoad()

  }

  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    self.navigationController?.interactivePopGestureRecognizer?.delegate = nil
    self.navigationController?.interactivePopGestureRecognizer?.isEnabled = true
  }

  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)

  }
}

//
//  SignInViewController.swift
//  NivChat
//
//  Created by Winnis on 2021/05/23.
//

import Foundation
import UIKit

class SignInViewController: BaseViewController {
  override func viewDidLoad() {
    super.viewDidLoad()

  }

  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)

  }

  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    self.navigationController?.interactivePopGestureRecognizer?.isEnabled = false
  }
}

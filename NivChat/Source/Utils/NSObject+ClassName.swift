//
//  NSObject+ClassName.swift
//  NivChat
//
//  Created by Winnis on 2021/05/23.
//

import Foundation

extension NSObject {
  var className: String {
    return String(describing: type(of: self)).components(separatedBy: ".").last ?? ""
  }

  static var className: String {
    return String(describing: self).components(separatedBy: ".").last ?? ""
  }
}

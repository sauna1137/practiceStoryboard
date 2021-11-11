//
//  UIStoryboard-Extenstion.swift
//  testStoryboard
//
//  Created by KS on 2021/11/11.
//


import UIKit

extension UIStoryboard {
  static var tabBarVC: TabBarViewController {
        return UIStoryboard(name: "TabBar", bundle: nil).instantiateViewController(withIdentifier: "TabBar") as! TabBarViewController
  }
}

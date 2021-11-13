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

    static var Tab3VC: Tab3ViewController {
        return UIStoryboard(name: "Tab3", bundle: nil).instantiateViewController(withIdentifier: "Tab3VC") as! Tab3ViewController
    }
}

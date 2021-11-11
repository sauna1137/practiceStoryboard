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

    static var Tab1_1VC: Tab1_1ViewController {
        return UIStoryboard(name: "Tab1_1", bundle: nil).instantiateViewController(withIdentifier: "Tab1_1") as! Tab1_1ViewController
    }
}

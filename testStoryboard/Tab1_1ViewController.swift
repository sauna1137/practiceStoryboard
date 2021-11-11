//
//  Tab1_1ViewController.swift
//  testStoryboard
//
//  Created by KS on 2021/11/11.
//

import UIKit

class Tab1_1ViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.isNavigationBarHidden = false
    }

}

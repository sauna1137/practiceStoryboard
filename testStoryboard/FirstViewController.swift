//
//  FirstViewController.swift
//  testStoryboard
//
//  Created by KS on 2021/11/11.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }


    @IBAction func tabBarButtonDidTapped(_ sender: Any) {

        let tabbarVC = UIStoryboard.tabBarVC
        tabbarVC.modalPresentationStyle = .fullScreen
        present(tabbarVC, animated: true)
    }

}

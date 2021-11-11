//
//  TabBarViewController.swift
//  testStoryboard
//
//  Created by KS on 2021/11/11.
//

import UIKit

class Tab1BarViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func buttonDidTapped(_ sender: Any) {
        let tab1_1VC = UIStoryboard.Tab1_1VC
        self.present(tab1_1VC, animated: true, completion: nil)
    }


}

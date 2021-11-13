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


    @IBAction func button(_ sender: Any) {

        let tab3VC = UIStoryboard.Tab3VC
//        self.navigationController?.pushViewController(tab3VC, animated: true)
        present(tab3VC, animated: true, completion: nil)
    }


}

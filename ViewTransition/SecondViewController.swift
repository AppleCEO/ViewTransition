//
//  SecondViewController.swift
//  ViewTransition
//
//  Created by joon-ho kil on 9/7/19.
//  Copyright © 2019 길준호. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func popToPrev() {
        self.navigationController?.popViewController(animated: true)
    }

    @IBAction func dismissModal() {
        self.dismiss(animated: true, completion: nil)
    }
}

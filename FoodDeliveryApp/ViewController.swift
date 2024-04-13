//
//  ViewController.swift
//  FoodDeliveryApp
//
//  Created by admin on 09.04.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let label = UILabel()
        label.text = "Hello world!"
        label.font = .Roboto.black.size(of: 40)
        
        view.backgroundColor = AppColors.background
    }


}


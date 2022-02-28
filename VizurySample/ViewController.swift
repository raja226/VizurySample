//
//  ViewController.swift
//  VizurySample
//
//  Created by mac on 17/12/21.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let attributeDictionary: Dictionary = ["productid": "AKSJDASNBD",
                                               "productPrice": "789",
                                               "category": "Shirt"]
        VizuryEventLogger.logEvent("productPage", withAttributes: attributeDictionary)
    }
}


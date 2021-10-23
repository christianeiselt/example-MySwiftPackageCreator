//
//  ViewController.swift
//  MySwiftPackageCreator
//
//  Created by Christian Eiselt on 23.10.21.
//

import UIKit
import TTDateFormatter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Formatted date is \(DateFormat.formatDate(dateToFormat: Date()))")
        
    }

}


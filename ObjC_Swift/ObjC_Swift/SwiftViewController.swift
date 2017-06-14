//
//  SwiftViewController.swift
//  ObjC_Swift
//
//  Created by Enkhjargal Gansukh on 14/06/2017.
//  Copyright © 2017 Enkhjargal Gansukh. All rights reserved.
//

import Foundation
import UIKit

@objc class SwiftViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func clickedObjCView(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}

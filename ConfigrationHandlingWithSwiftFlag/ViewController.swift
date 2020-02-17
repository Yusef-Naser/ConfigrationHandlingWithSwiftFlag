//
//  ViewController.swift
//  ConfigrationHandlingWithSwiftFlag
//
//  Created by yusef naser on 2/17/20.
//  Copyright © 2020 yusef naser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var baseURL = ""
        
        #if DEBUG
            baseURL = "https://debug_url"
        #elseif RELEASE
            baseURL = "https://release_url"
        #elseif TEST
            baseURL = "https://test_url"
        #endif
        
        print(baseURL)
        
    }


}


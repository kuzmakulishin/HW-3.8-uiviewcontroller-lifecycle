//
//  YellowViewController.swift
//  HW 3.8
//
//  Created by Kuzma on 13/01/2019.
//  Copyright © 2019 Kuzma Kulishin. All rights reserved.
//

import UIKit

var showFunc = ShowFunc()

class YellowViewController: UIViewController {
    
    var showFuncLabel = showFunc.funcLabel
    
    @IBOutlet var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        showFunc.funcLabel += "yellow start viewDidLoad()\n"
        showFuncLabel = showFunc.funcLabel
        label.text = showFuncLabel

    }
    

    

}

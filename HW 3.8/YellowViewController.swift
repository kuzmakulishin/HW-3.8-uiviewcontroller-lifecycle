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
        
        showFunc.funcLabel += "\(title ?? "nil") start \(#function)\n"
        showFuncLabel = showFunc.funcLabel
        label.text = showFuncLabel

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        showFunc.funcLabel += "\(title ?? "nil") start \(#function)\n"
        showFuncLabel = showFunc.funcLabel
        label.text = showFuncLabel
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        showFunc.funcLabel += "\(title ?? "nil") start \(#function)\n"
        showFuncLabel = showFunc.funcLabel
        label.text = showFuncLabel
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        
        showFunc.funcLabel += "\(title ?? "nil") start \(#function)\n"
        showFuncLabel = showFunc.funcLabel
        label.text = showFuncLabel
        
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        
        showFunc.funcLabel += "\(title ?? "nil") start \(#function)\n"
        showFuncLabel = showFunc.funcLabel
        label.text = showFuncLabel
        
    }
    

}

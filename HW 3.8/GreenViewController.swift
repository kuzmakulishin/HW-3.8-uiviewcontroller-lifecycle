//
//  GreenViewController.swift
//  HW 3.8
//
//  Created by Kuzma on 13/01/2019.
//  Copyright © 2019 Kuzma Kulishin. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        showFunc.funcLabel += "green start \(#function)\n"
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        showFunc.funcLabel += "green start \(#function)\n"
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        showFunc.funcLabel += "green start \(#function)\n"
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        
        showFunc.funcLabel += "yellow start \(#function)\n"
        
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        
        showFunc.funcLabel += "yellow start \(#function)\n"
    }

   

}

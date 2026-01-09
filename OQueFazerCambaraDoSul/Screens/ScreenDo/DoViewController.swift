//
//  DoViewController.swift
//  OQueFazerCambaraDoSul
//
//  Created by Eduardo on 08/01/26.
//

import UIKit

class DoViewController: UIViewController {

    var screen: DoScreen?
    
    override func loadView() {
        screen = DoScreen()
        view = screen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }
}

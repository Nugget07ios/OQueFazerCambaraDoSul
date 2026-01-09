//
//  EatViewController.swift
//  OQueFazerCambaraDoSul
//
//  Created by Eduardo on 08/01/26.
//

import UIKit

class EatViewController: UIViewController {

    var screen: EatScreen?
    
    override func loadView() {
        screen = EatScreen()
        view = screen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .cyan
    }
}

//
//  StayViewController.swift
//  OQueFazerCambaraDoSul
//
//  Created by Eduardo on 08/01/26.
//

import UIKit

class StayViewController: UIViewController {

    var screen: StayScreen?
    
    override func loadView() {
        screen = StayScreen()
        view = screen
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

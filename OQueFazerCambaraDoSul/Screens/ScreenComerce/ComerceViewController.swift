//
//  comerrceViewController.swift
//  OQueFazerCambaraDoSul
//
//  Created by Eduardo on 08/01/26.
//

import UIKit

class ComerceViewController: UIViewController {
    
    var screen: ComerceScreen?
    
    override func loadView() {
        screen = ComerceScreen()
        view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .gray
    }

}

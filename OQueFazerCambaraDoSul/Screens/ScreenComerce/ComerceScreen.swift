//
//  comerceScreen.swift
//  OQueFazerCambaraDoSul
//
//  Created by Eduardo on 08/01/26.
//

import UIKit

class ComerceScreen: UIView {

    lazy var comerceLabel: UILabel = {
        var label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Comercio"
        label.font = UIFont.systemFont(ofSize: 20)
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addElementos()
        addConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func addElementos(){
        addSubview(comerceLabel)
    }
    
    private func addConstraints(){
        NSLayoutConstraint.activate([
        
            comerceLabel.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 20),
            comerceLabel.centerXAnchor.constraint(equalTo: centerXAnchor)
            
        ])
    }
}

//
//  EatScreen.swift
//  OQueFazerCambaraDoSul
//
//  Created by Eduardo on 08/01/26.
//

import UIKit

class EatScreen: UIView {
    
    lazy var eatLabel: UILabel = {
        var label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "O que comer"
        label.font = UIFont.systemFont(ofSize: 20)
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addElements()
        addConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func addElements(){
    addSubview(eatLabel)
    }
    
    private func addConstraints(){
        NSLayoutConstraint.activate([
        
        eatLabel.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 20),
        eatLabel.centerXAnchor.constraint(equalTo: centerXAnchor)
        
        ])
    }

        
}


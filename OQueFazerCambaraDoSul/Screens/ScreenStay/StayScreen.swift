//
//  StayScreen.swift
//  OQueFazerCambaraDoSul
//
//  Created by Eduardo on 08/01/26.
//

import UIKit

class StayScreen: UIView {

    lazy var stayLabel: UILabel = {
        var label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Onde Ficar"
        label.font = UIFont.systemFont(ofSize: 20)
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addElementos()
        addconstrints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func addElementos(){
        addSubview(stayLabel)
    }
    
    private func addconstrints(){
        NSLayoutConstraint.activate([
            stayLabel.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 20),
            stayLabel.centerXAnchor.constraint(equalTo: centerXAnchor)
        ])
    }
    
}

//
//  DoView.swift
//  OQueFazerCambaraDoSul
//
//  Created by Eduardo on 08/01/26.
//

import UIKit

class DoScreen: UIView {
    
    lazy var doLabel:UILabel = {
        var label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "O que fazer"
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
        addSubview(doLabel)
    }
    
    private func addConstraints(){
        NSLayoutConstraint.activate([
            doLabel.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 20),
            doLabel.centerXAnchor.constraint(equalTo: centerXAnchor)
        ])
    }
    
}

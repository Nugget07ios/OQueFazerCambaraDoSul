//
//  HomeScreen.swift
//  OQueFazerCambaraDoSul
//
//  Created by Eduardo on 08/01/26.
//

import UIKit

class HomeScreen: UIView {
    
    lazy var homeLabel:UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Home"
        label.font = UIFont.systemFont(ofSize: 28)
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addElementes()
        configConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func addElementes(){
        addSubview(homeLabel)
    }
    
    private func configConstraints(){
        NSLayoutConstraint.activate([
            
            homeLabel.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 20),
            homeLabel.centerXAnchor.constraint(equalTo: centerXAnchor)
        ])
    }
}

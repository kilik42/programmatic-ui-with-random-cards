//
//  RulesVCViewController.swift
//  cardsRandomPorgrammatic
//
//  Created by marvin evins on 5/19/20.
//  Copyright © 2020 websavantmedia. All rights reserved.
//

import UIKit

class RulesVCViewController: UIViewController {
    
    let titleLabel = UILabel()
    let rulesLabel = UILabel()
    let exerciseLabel = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        configureTitleLabel()
        
    }
    
    func configureTitleLabel(){
        view.addSubview(titleLabel)
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.text = "Rules"
        titleLabel.font = .systemFont(ofSize: 40, weight: .bold)
        titleLabel.textAlignment = .center
        
        NSLayoutConstraint.activate([
            titleLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 60),
            titleLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30),
            titleLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30)
        ])
    }
    
    func configureRulesLabel(){
        view.addSubview(rulesLabel)
        titleLabel.translatesAutoresizingMaskIntoConstraints  = false
        titleLabel.text = ""
        titleLabel.font = .systemFont(ofSize: <#T##CGFloat#>, weight: .bold)
        titleLabel.textAlignment = .center
    }

}

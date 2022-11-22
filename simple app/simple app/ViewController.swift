//
//  ViewController.swift
//  simple app
//
//  Created by Артём Потёмкин on 22.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var firstLabel: UILabel = {
        let label = UILabel()
        label.text = "Hello! How are you? 😎"
        label.font = .systemFont(ofSize: 25)
        return label
    } ()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(firstLabel)
        setupConstarints()
       
       
        
    }

    func setupConstarints () {
        firstLabel.translatesAutoresizingMaskIntoConstraints = false
        firstLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        firstLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        firstLabel.widthAnchor.constraint(equalToConstant: 350).isActive = true
    }

}


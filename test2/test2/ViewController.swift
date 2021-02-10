//
//  ViewController.swift
//  test2
//
//  Created by Brunya on 09.02.2021.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - SubViews
    let yellow: UIView = {
        let yellow = UIView()
        yellow.backgroundColor = .blue
        yellow.translatesAutoresizingMaskIntoConstraints = false
        return yellow
        
    }()
    
    
    //MARK: - UIViewController LifeCycle Method
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        setupLayout()
        
    }
    
    //MARK: - Private Method
    
    private func setupLayout(){
        self.view.addSubview(yellow)
        
        self.view.addConstraints([
                                    yellow.centerYAnchor.constraint(equalTo: view.centerYAnchor),
                                    yellow.centerXAnchor.constraint(equalTo: view.centerXAnchor),
                                    yellow.heightAnchor.constraint(equalToConstant: 100),
                                    yellow.widthAnchor.constraint(equalToConstant: 100) ])
        
    }
    
}






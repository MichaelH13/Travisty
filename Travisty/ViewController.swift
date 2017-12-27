//
//  ViewController.swift
//  Travisty
//
//  Created by Michael Higgins on 12/26/17.
//  Copyright © 2017 Michael Higgins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let headerLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        headerLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(headerLabel)
        view.safeAreaLayoutGuide.leftAnchor.constraint(equalTo: headerLabel.safeAreaLayoutGuide.leftAnchor).isActive = true
        view.safeAreaLayoutGuide.topAnchor.constraint(equalTo: headerLabel.safeAreaLayoutGuide.topAnchor).isActive = true
        
        headerLabel.text = "HELLO"
        headerLabel.font = UIFont(descriptor: .preferredFontDescriptor(withTextStyle: .headline), size: 48)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


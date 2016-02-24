//
//  ViewController.swift
//  iOS Content Hugging
//
//  Created by Randall Mardus on 2/23/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    let nameLabel = UILabel()
    nameLabel.text = "UILabel"
    let red = UIColor(hue: 358/360, saturation: 0.6, brightness: 0.98, alpha: 1)
    nameLabel.backgroundColor = red
    nameLabel.translatesAutoresizingMaskIntoConstraints = false
    view.addSubview(nameLabel)
    
    let nameField = UITextField()
        nameField.placeholder = "Enter name"
        nameField.backgroundColor = UIColor(hue: 104/360, saturation: 0.74, brightness: 0.85, alpha: 1)
        nameField.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(nameField)
        
    
        nameField.trailingAnchor.constraintEqualToAnchor(view.layoutMarginsGuide.trailingAnchor).active = true
        nameField.topAnchor.constraintEqualToAnchor(topLayoutGuide.bottomAnchor, constant: 20).active = true
        
        nameLabel.leadingAnchor.constraintEqualToAnchor(view.layoutMarginsGuide.leadingAnchor).active = true
        
        
        nameField.leadingAnchor.constraintEqualToAnchor(nameLabel.trailingAnchor).active = true
        nameLabel.firstBaselineAnchor.constraintEqualToAnchor(nameField.firstBaselineAnchor).active = true
        
        nameLabel.setContentHuggingPriority(251, forAxis: UILayoutConstraintAxis.Horizontal)
       // print(nameField.contentHuggingPriorityForAxis(.Horizontal))
        
        nameField.setContentHuggingPriority(251, forAxis: .Horizontal)
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


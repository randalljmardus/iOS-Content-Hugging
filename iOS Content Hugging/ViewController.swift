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
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


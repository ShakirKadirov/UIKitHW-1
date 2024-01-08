//
//  ViewController.swift
//  UIKitHW-1
//
//  Created by Shakir Kadirov on 09.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myName: UITextField!
    @IBOutlet weak var myLastName: UITextField!
    @IBOutlet weak var myGroupID: UITextField!
    
    
    @IBOutlet weak var nameButton: UIButton!
    @IBOutlet weak var lastnameButton: UIButton!
    @IBOutlet weak var groupIdButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myName.textColor = .white
        myLastName.textColor = .white
        myGroupID.textColor = .white
        
        nameButton.backgroundColor = .brown
        nameButton.layer.cornerRadius = 10
        
        lastnameButton.backgroundColor = .orange
        lastnameButton.layer.cornerRadius = 10
        
        groupIdButton.backgroundColor = .magenta
        groupIdButton.layer.cornerRadius = 10
    }

    @IBAction func setName(_ sender: Any) {
        
        let textField = "Shakir"
        myName.text = textField
        print("set name")
    }
    
    @IBAction func setLastName(_ sender: Any) {
        let textField = "Kadirov"
        myLastName.text = textField
    }
    
    @IBAction func setGroupID(_ sender: Any) {
        let textField = "IOS 20.11"
        myGroupID.text = textField
    }
    
}


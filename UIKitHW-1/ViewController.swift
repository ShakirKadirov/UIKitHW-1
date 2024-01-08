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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myName.textColor = .white
        myLastName.textColor = .white
        myGroupID.textColor = .white
    }

    @IBAction func setName(_ sender: Any) {
        
        let textField = "Shakir"
        myName.text = textField
//        print(MyName.text)
        print("set name")
    }
    
    @IBAction func setLastName(_ sender: Any) {
        let textField = "Kadirov"
        myLastName.text = textField
        print("set last name")

    }
    
    @IBAction func setGroupID(_ sender: Any) {
        let textField = "IOS 20.11"
        myGroupID.text = textField
        print("set group id")
    }
    
}


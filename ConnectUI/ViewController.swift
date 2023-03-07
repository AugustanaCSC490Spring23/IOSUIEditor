//
//  ViewController.swift
//  ConnectUI
//
//  Created by Viet Quoc Bui on 3/7/23.
//

import UIKit

class ViewController: UIViewController {

    var result: Int! // Optionals
    var firstNUm: Int!
    var secondNUm: Int!
    @IBOutlet weak var secondNumTextField: UITextField!
    @IBOutlet weak var firstNumTextField: UITextField!
    @IBOutlet weak var totalLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addButton(_ sender: Any) {
        firstNUm = Int(firstNumTextField.text!)
        secondNUm = Int(secondNumTextField.text!)
        result = firstNUm + secondNUm
        totalLabel.text = String(result)
    }
    
}


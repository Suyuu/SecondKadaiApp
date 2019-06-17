//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by す。 on 2019/06/17.
//  Copyright © 2019 す。. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBAction func button(_ sender: Any) {
    }
    var inputText:String!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any!) {
    
            let resultViewController = segue.destination as! ResultViewController
            resultViewController.name = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}


//
//  ViewController.swift
//  tuto2
//
//  Created by Patricio Vargas on 6/25/18.
//  Copyright © 2018 Patricio Vargas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberField: UITextField!
    @IBAction func show(_ sender: Any) {
       
    }
    let number = 643
    var isPrime = true
    
    var i = 2
    
    func isPrime(number : Int) -> Bool {
        while i < number {
            if number % i == 0 {
                isPrime = false
                return isPrime
            }
                i+=1
        }
        return true
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


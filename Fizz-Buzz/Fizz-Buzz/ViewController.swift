//
//  ViewController.swift
//  Fizz-Buzz
//
//  Created by Joshua Zawislak on 11/1/19.
//  Copyright © 2019 Joshua Zawislak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var typeNumber: UITextField!
    
    @IBOutlet weak var print: UITextView!
    
    @IBAction func run(_ sender: Any) {
        
        let index = Int(typeNumber.text!)
        fizzBuzz()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func fizzBuzz() {
        var response = ""
        for index in 1...response.index {
            
            if index % 3 == 0 && index % 5 == 0 && index % 7 == 0 {
                response += "FizzBuzzBang"
            } else if index % 3 == 0 && index % 5 == 0 {
                response += "FizzBuzz, "
            } else if index % 3 == 0 {
                response += ("Fizz, ")
            } else if index % 5 == 0 {
                response += ("Buzz, ")
            } else if index % 7 == 0 {
                response += ("Bang, ")
            } else {
                response += (String(index) + ", ")
        
            }
            return response
        }
    }
    
}


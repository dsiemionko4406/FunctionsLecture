//
//  ViewController.swift
//  FunctionsLecture
//
//  Created by Robert D. Brown on 11/24/20.
//  Copyright © 2020 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var parameterFunctionLabel: UILabel!
    @IBOutlet weak var voidFunctionLabel: UILabel!
    @IBOutlet weak var returnFunctionLabel: UILabel!
    @IBOutlet weak var functionWithBothLabel: UILabel!
    
    
    @IBOutlet weak var parameterFunctionTextfield: UITextField!
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }

    @IBAction func voidFunctionPressed(_ sender: Any)
    {
        //Function Call
        voidFunction()
    }
    @IBAction func parameterFunctionPressed(_ sender: Any)
    {
        let nameEntered = parameterFunctionTextfield.text!
        
        //Function Call
        parameterFunction(name: nameEntered)
    }
    @IBAction func returnStatementPressed(_ sender: Any)
    {
        let valueReturned = returnFunction()
        returnFunctionLabel.text = valueReturned
    }
    
    @IBAction func returnAndParametersFunction(_ sender: Any)
    {
        
    }
    //Function Implamentation for Void Function
    func voidFunction() {
        voidFunctionLabel.text = "Hello"
    }
    //Function Implamentation for Parameter Function
    func parameterFunction(name: String)  {
        parameterFunctionLabel.text = "Hello, \(name)"
    }
    //Function implementation for return Statement
    func returnFunction() -> String {
        let name = "George"
        return name
    }
    
}


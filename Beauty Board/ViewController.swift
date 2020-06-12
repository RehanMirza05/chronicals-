//
//  ViewController.swift
//  Beauty Board
//
//  Created by Umar Mirza on 10/04/2020.
//  Copyright © 2020 Umar Mirza. All rights reserved.
//

import UIKit

extension UIViewController {

}
extension UIViewController {
    func hideKeyboardWhenTappedAround() {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }

    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
}





class ViewController: UIViewController
{
    //code for when the Account button is pressed in here insert anycode you want to run when the button is pressed
    @IBAction func AccountButtonPressed(_ sender: Any) {
    print("Account Button Pressed")
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View has loaded")
        //add aditoipnal code here
        self.hideKeyboardWhenTappedAround()
    }
}


//
//  ViewController.swift
//  HelloWorld
//
//  Created by Macbook on 30/01/2017.
//  Copyright © 2017 Chappy-App. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

     override func viewDidLoad() {
          super.viewDidLoad()
          
     }

     @IBAction func showMessage() {
          
          let alertController = UIAlertController(title: "Welcome to my First App", message: "Hello World", preferredStyle: UIAlertControllerStyle.alert)
          
          alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
          
          present(alertController, animated: true, completion: nil)
          
     }
     

}


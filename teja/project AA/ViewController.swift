//
//  ViewController.swift
//  project AA
//
//  Created by Student on 19/10/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var t1: UITextField!
    
    @IBOutlet weak var t2: UITextField!
    
    @IBAction func signup(_ sender: Any) {
        performSegue(withIdentifier: "signup", sender: self)
    }
    
    
    @IBAction func signin(_ sender: Any) {
        if(t1?.text=="teja" && t2?.text=="123"){
            performSegue(withIdentifier: "a", sender: self)
        }
        else{
            let okHandler1 = {
                (action: UIAlertAction)->Void in
            }
            let alert=UIAlertController(title: "Login Failed.", message: "Username & Password are wrong", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title:"OK", style: .default, handler: okHandler1))
            alert.addAction(UIAlertAction(title:"CANCEL", style: .default, handler: okHandler1))
            self.present(alert, animated: true, completion: nil)
        }
    }
    

    }
    


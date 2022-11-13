//
//  secondViewController.swift
//  project AA
//
//  Created by Student on 02/11/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func SB(_ sender: Any) {
        performSegue(withIdentifier: "A", sender: self)
    }
    
    @IBAction func sport(_ sender: Any) {
        performSegue(withIdentifier: "b", sender: self)
    }
    
    @IBAction func scoty(_ sender: Any) {
        performSegue(withIdentifier: "c", sender: self)
    }
    
    
    }
    

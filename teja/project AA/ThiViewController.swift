//
//  ThiViewController.swift
//  project AA
//
//  Created by Student on 05/11/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ThiViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var nod: UITextField!
    
    @IBOutlet weak var NOB: UITextField!
    
    @IBOutlet weak var SD: UITextField!
    
    
    @IBOutlet weak var BIKENAME: UITextField!
    
    @IBOutlet weak var ED: UITextField!
    
    @IBAction func button(_ sender: Any) {
        let a=Int(nod.text!)
        let b=Int(NOB.text!)
        let strt=SD.text!
        let bks=NOB.text!
        let end=ED.text!;        let c=a!*b!*500
        days.text="No.of days=\(b!)"
        amount.text="Total Amount=\(c)"
        bikes.text="Total bikes=\(bks)"
        startdate.text="Start Date=\(strt)"
        ed.text="End Date=\(end)"
        
    }
    
    @IBAction func `switch`(_ sender: UISwitch) {
        if(sender.isOn==false){
            let okhandler1={(action: UIAlertAction)->Void in self}
            let alert1=UIAlertController(title:"Warning!", message: "You Need Driver's Lisense",preferredStyle: .alert)
            alert1.addAction(UIAlertAction(title: "OK", style: .default, handler: okhandler1))
            self.present(alert1, animated: true, completion: nil)
        }
    }
    
    @IBOutlet weak var days: UILabel!
    
    @IBOutlet weak var bikes: UILabel!
    
    
    @IBOutlet weak var startdate: UILabel!
    
    @IBOutlet weak var amount: UILabel!
    
    @IBOutlet weak var ed: UILabel!
    
    
    @IBAction func book(_ sender: Any) {
        
        
        let okhandler2={(action: UIAlertAction)->Void in self}
        let alert1=UIAlertController(title:"Booking Successful!", message: "Your Booking is successful. Thank you for Choosing Us",preferredStyle: .alert)
        alert1.addAction(UIAlertAction(title: "OK", style: .default, handler: okhandler2))
        self.present(alert1, animated: true, completion: nil)
    }
    
    
    @IBOutlet weak var l1: UILabel!
    @IBAction func slider(_ sender: UISlider) {
        l1.text=String(Int(sender.value))
    }
    
}


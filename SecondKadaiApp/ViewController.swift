//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Ichige Akito on 2021/02/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nametext: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
 
        
        if segue.identifier == "toView2" {
 
            
            let nextView = segue.destination as! ResultViewController
 
            
            nextView.argString = nametext.text!
        }
    }
    

}


//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Ichige Akito on 2021/02/20.
//

import UIKit

class ResultViewController: UIViewController {


    @IBOutlet weak var Helloname: UILabel!
    
    var argString = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Helloname.text = "こんにちは、" + argString + "さん"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

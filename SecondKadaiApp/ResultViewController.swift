//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by ikeda rei on 2021/09/08.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var outputlabel: UILabel!
    
    var str = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        outputlabel.text = "こんにちは、\(str)さん"

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

}

//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by WEBSYSTEM-MAC29 on 2023/09/13.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    
    var result : String = "aaa"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        name.text = "こんにちは、\(result)さん"
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

//
//  ShowNameViewController.swift
//  SecondKadaiApp
//
//  Created by Masato Kosaka on 2021/08/29.
//

import UIKit

class ShowNameViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    var name: String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        nameLabel.text = "こんにちは、\(name!)さん"
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

//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Masato Kosaka on 2021/08/29.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のShowNameViewControllerを取得する
            let showNameViewController:ShowNameViewController = segue.destination as! ShowNameViewController
            // 遷移先のShowNameViewControllerで宣言しているx, yに値を代入して渡す
        showNameViewController.name = nameField!.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
            // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
    
}


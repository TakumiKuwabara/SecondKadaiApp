//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by tk on 2021/02/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ViewController2 = segue.destination as! ViewController2
        resultViewController.first = "名前を入力してください"
    }
    
    
    @IBAction func unwind(_ segue:UIStoryboardSegue){

}

}

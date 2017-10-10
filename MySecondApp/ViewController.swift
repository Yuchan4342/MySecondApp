//
//  ViewController.swift
//  MySecondApp
//  画面に関する処理
//
//  Created by 岩田裕登 on 2017/10/05.
//  Copyright © 2017年 岩田裕登. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func changeLabel(_ sender: Any) {
        myLabel.text = "You changed me!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


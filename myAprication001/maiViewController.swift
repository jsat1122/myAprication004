//
//  ViewController.swift
//  myAprication001
//
//  Created by Apple on 2016/11/14.
//  Copyright © 2016年 Takahiro Ono. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var countryName: UIView!
    @IBOutlet weak var regionName: UILabel!
    @IBOutlet weak var ratitude: UILabel!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var kategory: UILabel!
    @IBOutlet weak var titleTxt: UITextField!
    @IBOutlet weak var dateTxt: UITextField!
    @IBOutlet weak var kategoryTxt: UITextField!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


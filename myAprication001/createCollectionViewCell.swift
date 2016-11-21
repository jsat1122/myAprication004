//
//  createCollectionViewCell.swift
//  myAprication001
//
//  Created by Apple on 2016/11/16.
//  Copyright © 2016年 Takahiro Ono. All rights reserved.
//

import UIKit

class createCollectionViewCell: UICollectionViewCell {
        @IBOutlet var countryName: UIView!
        @IBOutlet weak var regionName: UILabel!
        @IBOutlet weak var ratitude: UILabel!
        @IBOutlet weak var titleTxt: UITextField!
        @IBOutlet weak var dateTxt: UITextField!
        @IBOutlet weak var kategoryTxt: UITextField!
        @IBOutlet weak var saveBtn: UIButton!
        @IBOutlet weak var lookBtn: UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()
        
    @IBAction func lookAll(_ sender: UIButton) {
    
        //アラートを作る
        var alertController = UIAlertController(title:"Notice", message:"Zarah is dengerous!!", preferredStyle: .alert)
        
        //OKボタンを追加
        alertController.addAction(UIAlertAction(
            title: "OK",
            style: .default,
            handler: {action in self.myOK()}))
        
        //キャンセルボタンを追加
        alertController.addAction(UIAlertAction(
            title: "キャンセル",
            style: .default,
            handler: {action in self.myCancel()}))
        
        //削除ボタンを追加
        alertController.addAction(UIAlertAction(
            title: "削除",
            style: .destructive,
            handler: {action in self.myDelete()}))
        
        
        
        //アラートを表示する（重要）
        present(alertController, animated: true, completion: nil)
        
        }
        
        
        //OKボタンが押された時に呼ばれるメソッド
        func myOK(){
            print("OK")
        }
        
        //キャンセルボタンが押された時に呼ばれるメソッド
        func myCancel(){
            print("キャンセル")
        }
        
        //削除ボタンが押された時に呼ばれるメソッド
        func myDelete(){
            print("削除")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



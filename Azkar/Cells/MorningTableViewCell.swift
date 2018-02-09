//
//  MorningTableViewCell.swift
//  Azkar
//
//  Created by Ahmad on 2/4/18.
//  Copyright © 2018 Ahmad. All rights reserved.
//

import UIKit

class MorningTableViewCell: UITableViewCell {

    @IBOutlet weak var ZekrLabelView: UILabel!
    @IBOutlet weak var ZekrCounter: UIButton!
    
    var MorningAzkarVC : MorningAzkarVC?
    
    func fillData(txt:String , count:String)  {
        ZekrLabelView.text = txt
        ZekrCounter.setTitle("تكرار: " + count, for: .normal)
    }
    
    
}


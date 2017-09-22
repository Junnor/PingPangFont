//
//  ViewController.swift
//  PingPangFont
//
//  Created by nyato on 2017/9/22.
//  Copyright © 2017年 moelove. All rights reserved.
//

import UIKit

// 字体颜色
let kNum3FontColor = UIColor.hexStringColor(hex: "333333")
let kNum6FontColor = UIColor.hexStringColor(hex: "666666")
let kNum9FontColor = UIColor.hexStringColor(hex: "999999")

class ViewController: UIViewController {
    
    @IBOutlet weak var semiboldALabel: UILabel!
    @IBOutlet weak var semiboldBLabel: UILabel!
    @IBOutlet weak var semiboldCLabel: UILabel!
    
    @IBOutlet weak var mediumALabel: UILabel!
    @IBOutlet weak var mediumBLabel: UILabel!
    @IBOutlet weak var mediumCLabel: UILabel!
    
    @IBOutlet weak var regularALabel: UILabel!
    @IBOutlet weak var regularBLabel: UILabel!
    @IBOutlet weak var regularCLabel: UILabel!
    
    @IBOutlet weak var lightALabel: UILabel!
    @IBOutlet weak var lightBLabel: UILabel!
    @IBOutlet weak var lightCLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setFont()
        setColor()
    }
    
    private func setFont() {
        let lightFont = UIFont(name: "PingFangSC-Light", size: 17)!
        let regularFont = UIFont(name: "PingFangSC-Regular", size: 17)!
        let mediumFont = UIFont(name: "PingFangSC-Medium", size: 17)!
        let semiboldFont = UIFont(name: "PingFangSC-Semibold", size: 17)!
        
        lightALabel.font = lightFont
        lightBLabel.font = lightFont
        lightCLabel.font = lightFont
        
        regularALabel.font = regularFont
        regularBLabel.font = regularFont
        regularCLabel.font = regularFont
        
        mediumALabel.font = mediumFont
        mediumBLabel.font = mediumFont
        mediumCLabel.font = mediumFont
        
        semiboldALabel.font = semiboldFont
        semiboldBLabel.font = semiboldFont
        semiboldCLabel.font = semiboldFont
    }
    
    private func setColor() {
        
        lightALabel.textColor = kNum3FontColor
        lightBLabel.textColor = kNum6FontColor
        lightCLabel.textColor = kNum9FontColor
        
        regularALabel.textColor = kNum3FontColor
        regularBLabel.textColor = kNum6FontColor
        regularCLabel.textColor = kNum9FontColor
        
        mediumALabel.textColor = kNum3FontColor
        mediumBLabel.textColor = kNum6FontColor
        mediumCLabel.textColor = kNum9FontColor
        
        semiboldALabel.textColor = kNum3FontColor
        semiboldBLabel.textColor = kNum6FontColor
        semiboldCLabel.textColor = kNum9FontColor
    }
}




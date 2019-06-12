//
//  AzoeraTextField.swift
//  Azoera
//
//  Created by Dustin Koch on 6/12/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class AzoeraTextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        setupUI()
    }
    
    func setupUI() {
        updatePlaceholderColor()
        self.backgroundColor = .blackOverlay
        self.addCornerRadius(10)
        updateFontTo(fontName: FontNames.latoRegular)
        self.addAccentBorder()
        self.textColor = UIColor.mainTextColor
        self.tintColor = UIColor.mainTextColor
        
    }
    
    func updatePlaceholderColor() {
        let currentPlaceholderText = self.placeholder
        self.attributedPlaceholder = NSAttributedString(string: currentPlaceholderText ?? "", attributes: [NSAttributedString.Key.foregroundColor : UIColor.subltleTextColor, NSAttributedString.Key.font : UIFont(name: FontNames.latoLight, size: 16)])
    }
    
    func updateFontTo(fontName: String) {
        guard let size = self.font?.pointSize else { return }
        self.font = UIFont(name: fontName, size: size)
        
    }
    
    
}//END OF CLASS

//
//  AzoeraLabel.swift
//  Azoera
//
//  Created by Dustin Koch on 6/12/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class AzoeraLabel: UILabel {

    override func awakeFromNib() {
        super.awakeFromNib()
        updateFontTo(fontName: FontNames.latoRegular)
        self.textColor = UIColor.mainTextColor
    }
    
    func updateFontTo(fontName: String) {
        let size = self.font.pointSize
        self.font = UIFont(name: fontName, size: size)
    }

}//END OF CLASS

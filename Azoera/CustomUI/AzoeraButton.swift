//
//  AzoeraButton.swift
//  Azoera
//
//  Created by Dustin Koch on 6/12/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class AzoeraButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        updateFontTo(fontName: FontNames.latoRegular)
        setupUI()
    }
    func updateFontTo(fontName: String) {
        guard let size = self.titleLabel?.font.pointSize else { return }
        self.titleLabel?.font = UIFont(name: fontName, size: size)
    }
    
    func setupUI() {
        self.backgroundColor = .greenAccent
        self.addCornerRadius()
        self.setTitleColor(.mainTextColor, for: .normal)
    }

}//END OF CLASS

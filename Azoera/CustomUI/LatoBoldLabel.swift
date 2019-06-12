//
//  LatoBoldLabel.swift
//  Azoera
//
//  Created by Dustin Koch on 6/12/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import Foundation

class LatoBoldLabel: AzoeraLabel {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        updateFontTo(fontName: FontNames.latoBold)
    }
    
}//END OF CLASS

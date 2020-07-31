//
//  GFTextField.swift
//  GitHub Follwers
//
//  Created by Volodymyr Ostapyshyn on 26.07.2020.
//  Copyright © 2020 Volodymyr Ostapyshyn. All rights reserved.
//

import UIKit

class GFTextField: UITextField {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        layer.borderWidth           = 2
        layer.cornerRadius          = 10
        layer.borderColor           = UIColor.systemGray4.cgColor
        
        textColor                   = .label
        tintColor                   = .label
        textAlignment               = .center
        font                        = UIFont.preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth   = true
        minimumFontSize             = 12
        //keyboardType                = .namePhonePad
        returnKeyType               = .go
        
        backgroundColor             = .tertiarySystemBackground
        autocorrectionType          = .no
        
        placeholder = "Enter a username"
        
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}




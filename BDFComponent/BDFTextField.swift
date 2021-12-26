//
//  BDFTextField.swift
//  BDFComponent
//
//  Created by Sherif Nasr on 26/12/2021.
//

import UIKit

class BDFTextField: UITextField {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupComponent()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupComponent() {
        textAlignment = BDFConfiguration.language == .arabic ? .right : .left
    }
}

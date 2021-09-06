//
//  BGView.swift
//  BDFComponent
//
//  Created by Sherif Nasr on 06/09/2021.
//

import UIKit

class BGView: UIView {

    @IBInspectable var borderColor: UIColor? {
       didSet {
           layer.borderColor = borderColor?.cgColor
       }
    }

}
